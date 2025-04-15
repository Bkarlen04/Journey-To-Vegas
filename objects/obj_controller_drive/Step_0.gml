if (health <= 0) {
	room_goto(rm_gameover)
}

if (global.destination_distance - global.distance == 13) {
	if (!instance_exists(obj_ending_arch)) {
		instance_create_layer(1200, 300, "Instances", obj_ending_arch)
	}
}

if (global.distance == global.destination_distance){
	room_goto(rm_victory)
}