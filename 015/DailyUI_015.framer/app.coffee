on_1.opacity = 0

toggle.onClick ->

	toggle.animate
		options:
			time: 0.3
			curve: Bezier.easeInOut
		x: 406
		backgroundColor: "rgba(229,186,46,1)"

	bg.animate
		backgroundColor: "rgba(229,186,46,1)"
		options:
			time: 0.5
			curve: Bezier.ease

	swi.animate
		options:
			time: 0.5
			curve: Bezier.ease
		backgroundColor: "rgba(255,255,255,1)"
	

	off_1.animate
		opacity: 0.00
		options:
			time: 0.4
			curve: Bezier.ease
	on_1.animate
		opacity: 1.00
		options:
			time: 0.6
			curve: Bezier.ease
	
	toggle.onClick ->
	
		toggle.animate
			options:
				time: 0.3
				curve: Bezier.easeInOut
			x: 328
			backgroundColor: "rgba(255,255,255,1)"

		bg.animate
			backgroundColor: "rgba(242,242,242,1)"
			options:
				time: 0.5
				curve: Bezier.ease

		swi.animate
			options:
				time: 0.5
				curve: Bezier.ease
			backgroundColor: "rgba(255,255,255,1)"
		off_1.animate
			opacity: 1
			options:
				time: 0.6
				curve: Bezier.ease
		on_1.animate
			opacity: 0.00
			options:
				time: 0.4
				curve: Bezier.ease