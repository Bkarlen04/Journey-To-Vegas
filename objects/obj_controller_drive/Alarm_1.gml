var _pick = choose(global.collectables_object[0], global.collectables_object[1], global.collectables_object[2])

instance_create_layer(1200, 300, "Instances", _pick)
alarm[1] = irandom_range(5, 10)*game_get_speed(gamespeed_fps)