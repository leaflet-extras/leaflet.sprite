leaflet sprites
=====
use css style sprites, available colors are blue (default), green, orange, yellow, purple, and violet, create using L.spriteIcon("color"?), [leaflet.css](https://github.com/calvinmetcalf/leaflet.css) is required to use it, a copy is in the example folder if your lazy. A regular and minified version should be in the dist/ folder, the two images are only required if you want it to look good in IE8 and worse, if not you can build with (from inside the base folder)

```bash
npm install
cake build
```

requires nodejs.