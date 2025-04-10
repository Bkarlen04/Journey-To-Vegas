if (pause) {
	draw_set_font(fnt_1)
	draw_set_color(c_white)
	draw_text(30, 30, "Gas - " + string(health))
	draw_text(30, 30, "Distance - " + string(global.distance))
	
	if (current > 2) {
		current = 0
		yIncrement = 5
	}
	if (current < 0) {
		current = 2
		yIncrement = 105
	}
	
}