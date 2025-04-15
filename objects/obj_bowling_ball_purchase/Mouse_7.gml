if(obj_global_controller.money >= 40 and !obj_upgrades_controller.has_bowling_ball){
	sprite_index = spr_buy_bowling_ball
	obj_upgrades_controller.instance = true
	obj_global_controller.money -= 40
	obj_global_controller.has_bowling_ball = true
}
