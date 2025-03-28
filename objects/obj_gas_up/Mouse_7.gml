if(obj_controller.money >= 10 and !has_purchased){
	sprite_index = spr_gas_up_normal
	health = obj_controller.max_health
	obj_controller.money -= 10
	has_purchased = true
}
