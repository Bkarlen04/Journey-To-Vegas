var choosen_enemy = choose(obj_tumbleweed, obj_pothole, obj_bystander_car)

instance_create_layer(1200, 300, "Instances", choosen_enemy)
alarm[2] = irandom_range(3, 5)*game_get_speed(gamespeed_fps)