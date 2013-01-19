L.css()
m = L.map('map').setView [42.2, -71], 8
mq=L.tileLayer("http://otile{s}.mqcdn.com/tiles/1.0.0/osm/{z}/{x}/{y}.jpeg", {attribution:'Tiles Courtesy of <a href="http://www.mapquest.com/">MapQuest</a> &mdash; Map data &copy; <a href="http://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors', subdomains:'1234'}).addTo(m)
L.marker([42,-71], {icon: L.spriteIcon()}).addTo(m);
L.marker([42,-71.5], {icon: L.spriteIcon("red")}).addTo(m);
L.marker([42,-72], {icon: L.spriteIcon("green")}).addTo(m);
L.marker([42,-72.5], {icon: L.spriteIcon("orange")}).addTo(m);
L.marker([42.5,-72.5], {icon: L.spriteIcon("purple")}).addTo(m);
L.marker([42.5,-72], {icon: L.spriteIcon("violet")}).addTo(m);
L.marker([42.5,-71.5], {icon: L.spriteIcon("yellow")}).addTo(m);
L.marker([42.5,-71]).addTo(m);