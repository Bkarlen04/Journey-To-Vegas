function Stand(){
	global.game_state = game_states.DEALER_TURN
	if (obj_hand.contains_ace and obj_hand.value <= 11) {
		obj_hand.value += 10
	}
}