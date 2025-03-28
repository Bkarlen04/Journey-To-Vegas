if !obj_upgrades_controller.max_gas {
	sprite_index = spr_buy_gas_upgrade_down
	switch (global.health_state) {
		case health_states.BASE:
			if(obj_controller.money >= 10){
				obj_controller.max_health = 125
				health = obj_controller.max_health
				obj_controller.money -= 10
				global.health_state = health_states.TIER1
			}
			break
		
		case health_states.TIER1:
			if(obj_controller.money >= 20){
				obj_controller.max_health = 150
				health = obj_controller.max_health
				obj_controller.money -= 20
				global.health_state = health_states.TIER2
			}
			break
		
		case health_states.TIER2:
			if (obj_controller.money >= 40){
				obj_controller.max_health = 175
				health = obj_controller.max_health
				obj_controller.money -= 40
				global.health_state = health_states.TIER3
			}
			break
		
		case health_states.TIER3:
			if (obj_controller.money >= 80) {
				obj_controller.max_health = 200
				health = obj_controller.max_health
				obj_controller.money -= 80
				global.health_state = health_states.TIER4
				obj_upgrades_controller.max_gas = true
			}
			break
		
		default:
			break
	}
}