if (visible and obj_global_controller.money >= value){
	obj_controller_risk.bet += value
	obj_global_controller.money -= value
	obj_controller_risk.has_bet = true
	if(global.game_state != game_states.BETTING){
		global.game_state = game_states.BETTING
	}
	
	obj_bet_clear.visible = true
}