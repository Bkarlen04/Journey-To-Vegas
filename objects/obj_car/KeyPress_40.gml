if (y < 700) {
	y += 100
} else if (y == 700 && instance_exists(obj_exit) && point_in_rectangle(obj_exit.x, obj_exit.y, 250, 800, 850, 900)) {
	y += 100	
}



	