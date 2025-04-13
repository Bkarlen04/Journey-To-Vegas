//A way to always know what upgrades have been bought (also the tiers of some upgrades)

//Bowling Ball
can_throw = true
has_bowling_ball = true

//Health
max_gas = false

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