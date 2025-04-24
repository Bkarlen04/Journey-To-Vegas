obj_global_controller.money += value 
effect_create_layer("Instances", ef_explosion, x, y, 1, c_red)

if instance_exists(obj_shield){
	obj_shield.hp -= 1
} else {
	health -= 5
}

if (global.warp_timer = 0) {
	var _text = instance_create_layer(x, y, "Instances", obj_hit_text)
	_text.text = "$15"
	_text.text_color = "green"
	
	var _text2 = instance_create_layer(x, y + 20, "Instances", obj_hit_text)
	_text2.text = "- Gas"
	_text2.text_color = "red"
}

event_inherited();