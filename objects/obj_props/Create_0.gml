x = 1200
y = 325

var _sprite = irandom_range(0, 4)

switch (_sprite) {
	case 1:
		sprite_index = spr_speed_limit
		break;
	default:
		sprite_index = spr_cactus
		break;
}