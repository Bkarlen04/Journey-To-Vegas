function Compare(){
	if (obj_hand.value > obj_dealer.value) {
		global.game_state = game_states.PLAYER_WON
	}
	
	if (obj_hand.value == obj_dealer.value) {
		global.game_state = game_states.TIE
	}
	
	if (obj_hand.value < obj_dealer.value) {
		global.game_state = game_states.PLAYER_LOST
	}
}