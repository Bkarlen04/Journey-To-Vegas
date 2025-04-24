obj_global_controller.money += value
effect_create_above(ef_ring, x, y, 20, c_green)

if (global.warp_timer = 0) {
	var _text = instance_create_layer(x, y, "Instances", obj_hit_text)
	_text.text = "$5"
	_text.text_color = "green"
}

// Inherit the parent event
event_inherited();

