//A way to always know what upgrades have been bought (also the tiers of some upgrades)

//Bowling Ball
can_throw = true
has_bowling_ball = false

//Health
max_gas = false
global.upgrade_cost_hp = 20

enum health_states {
	BASE,
	TIER1,
	TIER2,
	TIER3,
	TIER4
}

global.health_state = health_states.BASE

//Shield 
has_shield = false
spawned_shield = false