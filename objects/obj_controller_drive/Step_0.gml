if (health <= 0) {
	room_goto(rm_gameover)
}

if (global.destination_distance - global.distance == 5) {
	instance_create_layer(1200, 300, "Instances", obj_ending_arch)
}