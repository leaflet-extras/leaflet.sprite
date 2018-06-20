leaflet sprites
=====
use css style sprites, available colors are

- blue (default)
- green
- orange
- yellow
- red
- purple
- violet


create using `L.spriteIcon` and use with `L.marker` e.g.

```js
L.marker([42, -71], {
  icon: L.spriteIcon() //default blue
});

L.marker([42, -71.5], {
  icon: L.spriteIcon('red')
});
```

to build your own:

```bash
npm install
npm run build
```

should work with browserify
