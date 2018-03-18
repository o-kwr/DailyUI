close_1.opacity = 0
social.opacity = 0
t45.opacity = 0
t52.opacity = 0
t432.opacity = 0
t236.opacity = 0

button.onClick ->

	button.animate
		options:
			time: 0.5
			curve: Bezier.ease
		scaleY: 4.00

	shareText.animate
		y: 190
		scale: 0.79
		x: 236
		options:
			time: 0.5
			curve: Bezier.ease

	Utils.delay 0.3, ->
		close_1.animate
			opacity: 1.00
			options:
				time: 0.5
				curve: Bezier.ease
		social.animate
			opacity: 1.00
			options:
				time: 1
				curve: Bezier.ease

	Utils.delay 0.5, ->
		t236.animate
			opacity: 1.00
			options:
				time: 1
				curve: Bezier.easeInOut
		

	Utils.delay 0.6, ->
		t52.animate
			opacity: 1.00
			options:
				time: 1
				curve: Bezier.easeInOut
		

	Utils.delay 0.7, ->
		t432.animate
			opacity: 1.00
			options:
				time: 1
				curve: Bezier.easeInOut
		

	Utils.delay 0.8, ->
		t45.animate
			opacity: 1.00
			options:
				time: 1
				curve: Bezier.easeInOut

close_1.onClick ->
	
	social.animate
		opacity: 0.00
		options:
			time: 0.2
			curve: Bezier.ease
	t45.animate
		opacity: 0.00
		options:
			time: 0.2
			curve: Bezier.ease
	t432.animate
		opacity: 0.00
		options:
			time: 0.2
			curve: Bezier.ease
	t52.animate
		opacity: 0.00
		options:
			time: 0.2
			curve: Bezier.ease
	t236.animate
		opacity: 0.00
		options:
			time: 0.2
			curve: Bezier.ease
	button.animate
		options:
			time: 0.5
			curve: Bezier.ease
		scaleY: 1.00
	close_1.animate
			opacity: 0
			options:
				time: 0.5
				curve: Bezier.ease
	shareText.animate
		y: 300
		scale: 1
		x: 344
		options:
			time: 0.5
			curve: Bezier.ease
		