# Import file "DailyUI_016"
sketch1 = Framer.Importer.load("imported/DailyUI_016@1x", scale: 1)

sketch1.Group.opacity = 0
sketch1.CHS.opacity = 0

document.addEventListener 'keydown', (event) ->
	keyCode = event.which
	switch event.keyCode
		when 13
			sketch1.Group.animate
				opacity: 1
				options: 
					time: 1
			sketch1.CHS.animate
				opacity: 1
				options: 
					time: 0.5		
			document.addEventListener 'keydown', (event) ->
				keyCode = event.which
				switch event.keyCode
					when 13
						sketch1.Group.animate
							opacity: 0
							options: 
								time: 0.5
						sketch1.CHS.animate
							opacity: 0
							options: 
								time: 0.5		