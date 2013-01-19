L.spriteIcon = (color="blue")->
	L.divIcon({className:"leaflet-sprite leaflet-sprite-#{color}",iconSize:[42, 41],iconAnchor:[12,41]})
cssRegular = """.leaflet-sprite{background:url(sprites.png) no-repeat top left;}
.leaflet-sprite-blue{ background-position: 0 -132px; width: 41px; height: 41px; } 
.leaflet-sprite-green{ background-position: 0 -355px; width: 41px; height: 41px; } 
.leaflet-sprite-orange{ background-position: 0 -578px; width: 41px; height: 41px; } 
.leaflet-sprite-purple{ background-position: 0 -801px; width: 41px; height: 41px; } 
.leaflet-sprite-red{ background-position: 0 -1024px; width: 41px; height: 41px; } 
.leaflet-sprite-violet{ background-position: 0 -1247px; width: 41px; height: 41px; } 
.leaflet-sprite-yellow{ background-position: 0 -1470px; width: 41px; height: 41px; } 
            """
cssRetina = """.leaflet-sprite{
background:url(sprites.png) no-repeat top left;
background-size:41px, 41px
}
 .leaflet-sprite-blue{ background-position: 0 0; width: 82px; height: 82px; } 
 .leaflet-sprite-green{ background-position: 0 -111px; width: 82px; height: 82px; } 
 .leaflet-sprite-orange{ background-position: 0 -223px; width: 82px; height: 82px; } 
 .leaflet-sprite-purple{ background-position: 0 -334px; width: 82px; height: 82px; } 
 .leaflet-sprite-red{ background-position: 0 -446px; width: 82px; height: 82px; } 
 .leaflet-sprite-violet{ background-position: 0 -557px; width: 82px; height: 82px; } 
 .leaflet-sprite-yellow{ background-position: 0 -669px; width: 82px; height: 82px; } 
"""
L.css([cssRetina]) if L.Browser.retina
L.css([cssRegular]) unless L.Browser.retina