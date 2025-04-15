switch (global.distance){
	case 10:
		global.speedup = 15
		break;
	case 25:
		global.speedup = 3
		break;
	case 50:
		global.speedup = 4
		break;
	case 100:
		global.speedup = 5
		break;
	case 175:
		global.speedup = 6
		break;
	case 275:
		global.speedup = 7
		break;
	case 400:
		global.speedup = 8
		break;
	case global.destination_distance:
		room_goto(rm_splash)
	default:
		break;

}