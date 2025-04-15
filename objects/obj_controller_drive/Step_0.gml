if (health <= 0) {
	room_goto(rm_gameover)
}

if (global.distance == global.destination_distance){
	room_goto(rm_victory)
}