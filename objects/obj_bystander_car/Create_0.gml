hp = 1
lane = irandom_range(0, 3)
x = 1200
y = 725 - (lane * 100)

spd = 0

if (lane < 2) {
	spd = 8 * round(global.speedup / 2)
	image_xscale = 1.5
} else {
	spd = 12 * round(global.speedup / 2)
	image_xscale = -1.5
}

image_yscale = 1.5
sprite_index = choose(spr_car_green, spr_car_red, spr_car_truck, spr_car_black)


