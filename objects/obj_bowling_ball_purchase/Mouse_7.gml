if(obj_global_controller.money >= 10 and !obj_upgrades_controller.has_bowling_ball){
	sprite_index = spr_buy_bowling_ball
	obj_upgrades_controller.has_bowling_ball = true
	obj_global_controller.money -= 10
}
