health += value 

if (health > obj_global_controller.max_health) {
	health = obj_global_controller.max_health
}

// Inherit the parent event
effect_create_above(ef_ring, x, y, 20, c_green)

if (global.warp_timer = 0) {
	var _text = instance_create_layer(x, y, "Instances", obj_hit_text)
	_text.text = "+ Gas"
	_text.text_color = "green"
}

event_inherited();

