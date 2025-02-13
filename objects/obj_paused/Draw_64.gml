if (pause) {
	
	draw_set_font(fnt_1)
	draw_set_color(c_white)
	draw_text(490, 450, "Game Paused")
	
	if (room = rm_driving) draw_text(30, 30, "Gas - " + string(health))
	
}