if(obj_global_controller.money >= 10 and !obj_upgrades_controller.has_shield){
	obj_upgrades_controller.has_shield = true
	obj_global_controller.money -= 10
}
