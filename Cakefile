fs = require 'fs'
coffee = require 'coffee-script'
uglifyjs = require 'uglify-js'

task 'build', 'build it', () ->
	blankB = fs.readFileSync "./src/blank.png"
	blank = blankB.toString("base64")
	fs.writeFile "./dist/blank.png", blankB
	spriteB = fs.readFileSync "./src/sprite.png"
	sprite = spriteB.toString("base64")
	fs.writeFile "./dist/sprite.png", spriteB
	fs.readFile "./src/sprite.coffee", "utf8",(e,file)->
		unless e
			cs = coffee.compile "blankDURI = 'data:image/png;base64,#{ blank }'\nspriteDURI='data:image/png;base64,#{ sprite }'\n#{ file }"
			fs.writeFile './dist/leaflet.sprite.js', cs
			console.log "compliled"
			ast = uglifyjs.parse cs
			ast.figure_out_scope();
			ast.compute_char_frequency();
			ast.mangle_names();
			fs.writeFile './dist/leaflet.sprite.min.js',  ast.print_to_string()
			console.log "minified"
