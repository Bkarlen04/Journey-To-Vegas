
if (spawn_tumbleweed) {
	instance_create_layer(1200, 300, "Instances", obj_tumbleweed)
	spawn_tumbleweed = false
	alarm[0] = 3*game_get_speed(gamespeed_fps)
}