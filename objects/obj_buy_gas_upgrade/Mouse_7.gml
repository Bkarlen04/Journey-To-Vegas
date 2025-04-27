if !obj_upgrades_controller.max_gas {
	sprite_index = spr_buy_gas_upgrade_down
	switch (global.health_state) {
		case health_states.BASE:
			if(obj_global_controller.money >= global.upgrade_cost_hp){
				obj_global_controller.max_health = 125
				health = obj_global_controller.max_health
				obj_global_controller.money -= global.upgrade_cost_hp
				global.health_state = health_states.TIER1
				global.upgrade_cost_hp = 40
			}
			break
		
		case health_states.TIER1:
			if(obj_global_controller.money >= global.upgrade_cost_hp){
				obj_global_controller.max_health = 150
				health = obj_global_controller.max_health
				obj_global_controller.money -= global.upgrade_cost_hp
				global.health_state = health_states.TIER2
				global.upgrade_cost_hp = 80
			}
			break
		
		case health_states.TIER2:
			if (obj_global_controller.money >= global.upgrade_cost_hp){
				obj_global_controller.max_health = 175
				health = obj_global_controller.max_health
				obj_global_controller.money -= global.upgrade_cost_hp
				global.health_state = health_states.TIER3
				global.upgrade_cost_hp = 160
			}
			break
		
		case health_states.TIER3:
			if (obj_global_controller.money >= global.upgrade_cost_hp) {
				obj_global_controller.max_health = 200
				health = obj_global_controller.max_health
				obj_global_controller.money -= global.upgrade_cost_hp
				global.health_state = health_states.TIER4
				obj_upgrades_controller.max_gas = true
			}
			break
		
		default:
			break
	}
}