
if (!instance_exists(obj_exit)) {
	instance_create_layer(1200, 300, "Instances", obj_exit)
}

self.time_to_exit = (irandom_range(5, 10))

alarm[1] = (time_to_exit+15)*game_get_speed(gamespeed_fps)
alarm[6] = (time_to_exit+10)*game_get_speed(gamespeed_fps)