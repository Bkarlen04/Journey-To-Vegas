
if (!instance_exists(obj_exit)) {
	alarm[2] = game_get_speed(gamespeed_fps)
}

time_to_exit = (irandom_range(20, 25))

alarm[0] = (time_to_exit)*game_get_speed(gamespeed_fps)