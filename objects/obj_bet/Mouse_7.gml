if (visible and obj_controller.money >= value){
	obj_controller_risk.bet += value
	obj_controller.money -= value
	has_bet = true
	if(global.game_state != game_states.BETTING){
		global.game_state = game_states.BETTING
	}
}