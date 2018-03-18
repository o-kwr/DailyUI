pic.opacity = 0
map.opacity = 0
form.opacity = 0

search.onTap ->
	button.animate
		height: 180
		options:
			time: 0.5
			curve: Bezier.ease
	Utils.delay 0.2, ->
		pic.animate
			opacity: 1.00
			options:
				time: 0.4
				curve: Bezier.ease
		map.animate
			opacity: 1.00
			options:
				time: 0.4
				curve: Bezier.ease

pic.onTap ->
	button.animate
		height: 64
		options:
			time: 0.5
			curve: Bezier.ease
	search.animate
		opacity: 0.00
		options:
			time: 0.4
			curve: Bezier.ease
	map.animate
		opacity: 0.00
		options:
			time: 0.4
			curve: Bezier.ease
	pic.animate
		y: 284
		options:
			time: 0.5
			curve: Bezier.ease
	Utils.delay 0.5, ->
		button.animate
			x: 200
			options:
				time: 0.8
				curve: Bezier.ease
		pic.animate
			x: 220
			options:
				time: 0.8
				curve: Bezier.ease
		Utils.delay 0.4, ->
			form.animate
				width: 380
				opacity: 1.00
				options:
					time: 0.6
					curve: Bezier.ease
			
		
	