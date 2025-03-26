draw_set_font(fnt_1)
draw_set_color(c_white)

if(global.game_state = game_states.PLAYER_TURN){
	
	draw_text(40, 100, "Dealer (?): ")
}

else {
	if (contains_ace and (value + 10) < 17) {
		draw_text(40, 100, "Dealer (" + string(value) + " or " + string(value + 10) + "): ")
	} else {
		draw_text(40, 100, "Dealer (" + string(value) + "): ")
	}
	cards[1].sprite_index = face_down_card
}