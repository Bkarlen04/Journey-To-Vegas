
if (!instance_exists(obj_exit)) {
	instance_create_layer(1200, 300, "Instances", obj_exit)
}

alarm[1] = (irandom(5)+10)*game_get_speed(gamespeed_fps)