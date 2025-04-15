if (y < 700) {
	y += 100
} else if (y == 725 && ((instance_exists(obj_road_exit) && x >= obj_road_exit.x)) || instance_exists(obj_exit) && y != 825) {
	if (!instance_exists(obj_exit)) {
		y += 100	
	} else if (x < obj_exit.x) {
		y += 100
	}
}



	