if (visible) {
	obj_global_controller.money += obj_controller_risk.bet
	obj_controller_risk.bet = 0
	global.game_state = game_states.STARTED
	visible = false
}