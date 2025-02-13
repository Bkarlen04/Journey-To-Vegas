function Deal(){
	obj_hand.value = GenerateNumber() + GenerateNumber()
	global.game_state = game_states.PLAYER_TURN
	obj_deal.visible = false
}