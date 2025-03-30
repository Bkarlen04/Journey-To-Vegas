if (visible and obj_controller.money > 0){
	obj_controller_risk.bet += obj_controller.money
	obj_controller.money = 0
	obj_controller_risk.has_bet = true
	if(global.game_state != game_states.BETTING){
		global.game_state = game_states.BETTING
	}
	
	obj_bet_clear.visible = true
}