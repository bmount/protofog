## handle and render a live stream of real or pretend data about the sky's colors in San Francisco

### (a bit of coding with friends + example of evented, streamy python I may reuse)

![protofog thematic map rendering](http://pics.cityrewrite.com/pics/protofog-pics/protofog-ex.png)

Overview:

- receive news (or pretend news, see `mock_data`) with redis and tornado
- push news to client and render it to a thematic vector map, with tornado and d3.js

License: MIT
