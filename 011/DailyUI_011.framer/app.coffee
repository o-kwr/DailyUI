mark1.opacity = 0
mark2.opacity = 0
bg_g.opacity = 0
bg_r.opacity = 0
lang1.opacity = 0
lang2.opacity = 0

entire.onClick ->

	bg_g.animate
		options:
			time: 1
			curve: Bezier.ease
		opacity: 1.00
	bg_r.animate
		options:
			time: 1
			curve: Bezier.ease
		opacity: 1.00
	Utils.delay 0.5, ->
		mark1.animate
			opacity: 1.00
			options:
				time: 1
				curve: Bezier.ease
		mark2.animate
			opacity: 1.00
			options:
				time: 1
				curve: Bezier.ease
	Utils.delay 1, ->
		mark1.animate
			y: 80
			color: "#66BB66"
			options:
				time: 0.7
				curve: Bezier.ease

		bg_g.animate
			options:
				time: 0.7
				curve: Bezier.ease
			y: 240

		mark2.animate
			y: 80
			color: "#EE4444"
			options:
				time: 0.7
				curve: Bezier.ease

		bg_r.animate
			options:
				time: 0.7
				curve: Bezier.ease
			y: 240

	Utils.delay 1.5, ->

		lang1.animate
			opacity: 1.00
			options:
				time: 1
				curve: Bezier.ease
		lang2.animate
			opacity: 1.00
			options:
				time: 1
				curve: Bezier.ease

	Utils.delay 2.5, ->
		bg_g.animate
			options:
				time: 0.7
				curve: Bezier.ease
			y: 0
		bg_r.animate
			options:
				time: 0.7
				curve: Bezier.ease
			y: 0
		mark1.animate
			opacity: 0
			options:
				time: 1
				curve: Bezier.ease
		mark2.animate
			opacity: 0
			options:
				time: 1
				curve: Bezier.ease

	Utils.delay 3, ->

		lang1.animate
			opacity: 0.00
			options:
				time: 0.7
				curve: Bezier.ease
		lang2.animate
			opacity: 0.00
			options:
				time: 0.7
				curve: Bezier.ease
		bg_g.animate
			options:
				time: 1.2
				curve: Bezier.ease
			y: -800
		bg_r.animate
			options:
				time: 1.2
				curve: Bezier.ease
			y: -800