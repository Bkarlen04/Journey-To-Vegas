//This is for the collectables you get when driving
global.collectables_object = [
	obj_road_kill_1,
	obj_bag_of_money,
	obj_gas_tank
];

randomise()

alarm[0] = game_get_speed(gamespeed_fps)
alarm[1] = irandom_range(5, 10)*game_get_speed(gamespeed_fps)
alarm[2] = irandom_range(3, 5)*game_get_speed(gamespeed_fps)
alarm[7] = irandom_range(2, 3)*game_get_speed(gamespeed_fps)
alarm[8] = irandom_range(2, 3)*game_get_speed(gamespeed_fps)