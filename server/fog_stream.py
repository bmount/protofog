import redis
import threading

import tornado.ioloop
import tornado.web
import tornado.websocket

from tornado.options import define, options, parse_command_line

define("port", default=8008, help="port for websocket live updates", type=int)

r = redis.Redis()

FOG_INQUIRERS = []

def distribute_fog_news(msg, FOG_INQUIRERS=FOG_INQUIRERS):
    for fog_inquirer in FOG_INQUIRERS:
        fog_inquirer.write_message(msg)

class FogReporter(tornado.websocket.WebSocketHandler):
    global r
    def open(self):
        self.write_message(r.get('latest'))
        FOG_INQUIRERS.append(self)

    def on_message(self):
        pass

    def on_close(self):
        FOG_INQUIRERS.remove(self)

class FogListener(threading.Thread):
    def __init__(self, channels, r=r):
        threading.Thread.__init__(self)
        self.r = r
        self.pubsub = self.r.pubsub()
        self.pubsub.subscribe(channels)
    
    def run(self):
        for msg in self.pubsub.listen():
            distribute_fog_news(msg)

app = tornado.web.Application([
    (r'/api', FogReporter),
])

if __name__ == '__main__':
    fog_incoming = FogListener(['basic', 'medium', 'severe', 'practically_submerged'])
    fog_incoming.start()
    parse_command_line()
    app.listen(options.port)
    tornado.ioloop.IOLoop.instance().start()
