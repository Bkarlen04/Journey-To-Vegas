if instance_exists(obj_shield){
	obj_shield.hp -= 1
} else {
	health -= 10
	effect_create_above(ef_star, obj_car.x + 80, y, 100, c_orange)
}

if (global.warp_timer = 0) {
	var _text = instance_create_layer(x, y, "Instances", obj_hit_text)
	_text.text = "- Gas"
	_text.text_color = "red"
}

instance_destroy()