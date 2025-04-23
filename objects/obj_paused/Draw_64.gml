if (pause) {
	

	draw_set_color(c_aqua)
	draw_triangle(400, 290 + yIncrement, 400, 330 + yIncrement, 415, 310 + yIncrement, false)

	draw_set_font(fnt_pause_header)
	draw_set_color(c_white)
	draw_text(450, 220, "Paused")
	
	draw_set_font(fnt_1)
	
	draw_text(450, 300, "Resume")
	draw_text(450, 350, "Restart")
	draw_text(450, 400, "Quit")
	
}