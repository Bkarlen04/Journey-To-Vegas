randomise()

var time_to_exit = (irandom_range(5, 10))

alarm[0] = game_get_speed(gamespeed_fps)
alarm[1] = (time_to_exit+15)*game_get_speed(gamespeed_fps)
alarm[6] = (time_to_exit - 4)*game_get_speed(gamespeed_fps)
alarm[2] = irandom_range(3, 5)*game_get_speed(gamespeed_fps)
alarm[7] = irandom_range(2, 3)*game_get_speed(gamespeed_fps)
alarm[8] = irandom_range(2, 3)*game_get_speed(gamespeed_fps)