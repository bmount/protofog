import redis
import psycopg2
import json
import random
import time
import os

conn = psycopg2.connect(database=os.environ.get('PROTOFOG_DB'), user=os.environ.get('PROTOFOG_USER'), password=os.environ.get('PROTOFOG_PASS'))
cur = conn.cursor()

# return the grid and the proportion of the grid that is in the sunny SE triangle
cur.execute("""
            with sunny as (select geog from sunnier_area limit 1)
            select  
                    st_asgeojson(st_centroid(g.geom)),
                    st_area(st_intersection(g.geom::geography, sunny.geog))/st_area(g.geom::geography) as prob
            from sfgrid g cross join sunny;
            """)

points_weighted = [[json.loads(i[0]), i[1]] for i in cur.fetchall()]

def random_point():
    global points_weighted
    return random.choice(points_weighted)

def rgb_to_hex(rgb):
    return '#%02x%02x%02x' % rgb

def niceness():
    return random.gauss(0,.3)

def gen_col(sunniness):
    r,g,b = 198,198,198
    n = random.gauss(0, 0.25)
    if sunniness < .05:
        if random.random() < .2:
            sunniness = .8
    b = b + (255 - b) * (n + sunniness)
    if b > 255:
        b = 250
    return (r + (255 - r) * n,
            g + (255 - g) * n,
            b)

r = redis.Redis()

while True:
    rp = random_point()
    r.publish('medium', json.dumps({'coords': rp[0]['coordinates'], 'color': rgb_to_hex(gen_col(rp[1]))}))
    time.sleep(.5)
