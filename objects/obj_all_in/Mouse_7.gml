if (visible and obj_global_controller.money > 0){
	obj_controller_risk.bet += obj_global_controller.money
	obj_global_controller.money = 0
	obj_controller_risk.has_bet = true
	if(global.game_state != game_states.BETTING){
		global.game_state = game_states.BETTING
	}
	
	obj_bet_clear.visible = true
}