page = new PageComponent
	width: 375
	height: 812
	x: Align.center 
	y: Align.center
	scrollVertical: false

data2.superLayer = 
data2.opacity = 0
navi.superLayer = page 
page.addPage(a)
page.addPage(b)

a.onSwipe ->
	name1.animate
		opacity: 0.00
		options:
			time: 0.25
			curve: Bezier.ease
	data1.animate
		opacity: 0.00
		options:
			time: 0.25
			curve: Bezier.ease
	data2.animate
		opacity: 1.00
		options:
			time: 0.25
			curve: Bezier.ease

b.onSwipe ->
	name1.animate
		opacity: 1.00
		options:
			time: 0.25
			curve: Bezier.ease
	data1.animate
		opacity: 1.00
		options:
			time: 0.25
			curve: Bezier.ease
	data2.animate
		opacity: 0.00
		options:
			time: 0.25
			curve: Bezier.ease