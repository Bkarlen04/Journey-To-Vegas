if !obj_upgrades_controller.max_gas {
	sprite_index = spr_buy_gas_upgrade_down
	switch (global.health_state) {
		case health_states.BASE:
			if(obj_global_controller.money >= self.upgrade_cost){
				obj_global_controller.max_health = 125
				health = obj_global_controller.max_health
				obj_global_controller.money -= upgrade_cost
				global.health_state = health_states.TIER1
				self.upgrade_cost = 40
			}
			break
		
		case health_states.TIER1:
			if(obj_global_controller.money >= self.upgrade_cost){
				obj_global_controller.max_health = 150
				health = obj_global_controller.max_health
				obj_global_controller.money -= upgrade_cost
				global.health_state = health_states.TIER2
				self.upgrade_cost = 80
			}
			break
		
		case health_states.TIER2:
			if (obj_global_controller.money >= self.upgrade_cost){
				obj_global_controller.max_health = 175
				health = obj_global_controller.max_health
				obj_global_controller.money -= upgrade_cost
				global.health_state = health_states.TIER3
				self.upgrade_cost = 160
			}
			break
		
		case health_states.TIER3:
			if (obj_global_controller.money >= self.upgrade_cost) {
				obj_global_controller.max_health = 200
				health = obj_global_controller.max_health
				obj_global_controller.money -= upgrade_cost
				global.health_state = health_states.TIER4
				obj_upgrades_controller.max_gas = true
			}
			break
		
		default:
			break
	}
}