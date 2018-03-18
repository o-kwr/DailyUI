c1.height = 4

path1.opacity = 0
path2.opacity = 0
path3.opacity = 0
others.opacity = 0
infants.opacity = 0
children.opacity = 0
adults.opacity = 0

sita.onTap ->

	c1.animate
		height: 243
		options:
			time: 0.4
			curve: Bezier.ease

	path1.animate
		options:
			time: 1
			curve: Bezier.ease
		opacity: 1.00

	path2.animate
		options:
			time: 1
			curve: Bezier.ease
		opacity: 1.00

	path3.animate
		options:
			time: 1
			curve: Bezier.ease
		opacity: 1.00

	others.animate
		opacity: 1.00
		options:
			time: 1
			curve: Bezier.ease

	infants.animate
		opacity: 1.00
		options:
			time: 1
			curve: Bezier.ease

	children.animate
		opacity: 1.00
		options:
			time: 1
			curve: Bezier.ease

	adults.animate
		opacity: 1.00
		options:
			time: 1
			curve: Bezier.ease
	
	sita.onTap ->

		c1.animate
			height: 4
			options:
				time: 0.4
				curve: Bezier.ease

		path1.animate
			options:
				time: 0.3
				curve: Bezier.ease
			opacity: 0
	
		path2.animate
			options:
				time: 0.3
				curve: Bezier.ease
			opacity: 0
	
		path3.animate
			options:
				time: 0.3
				curve: Bezier.ease
			opacity: 0
	
		others.animate
			opacity: 0
			options:
				time: 0.3
				curve: Bezier.ease
	
		infants.animate
			opacity: 0
			options:
				time: 0.3
				curve: Bezier.ease
	
		children.animate
			opacity: 0
			options:
				time: 0.3
				curve: Bezier.ease
	
		adults.animate
			opacity: 0
			options:
				time: 0.3
				curve: Bezier.ease
	
	
	
	
	