if(global.game_state = game_states.PLAYER_TURN){
	draw_set_font(fnt_1)
	draw_set_color(c_white)
	draw_text(512, 200, "Dealer: " + string(first_card) + " and ???")
}
else if (global.game_state = game_states.BUST){
		draw_set_font(fnt_1)
		draw_set_color(c_white)
		draw_text(512, 200, "Dealer: " + string(first_card) + " and " + string(second_card) + " total: " + string(value))
}
else if (global.game_state = game_states.DEALER_TURN){}