x -= global.speedup

fade_timer += 1 / room_speed
text_opacity = 1 - (fade_timer / fade_duration)

//delete the object once the text has faded
if (text_opacity < 0) {
	instance_destroy()
}