x = 1200
y = 170 + (irandom_range(1, 3) * -35)

var _sprite = irandom_range(0, 3)

switch (_sprite) {
	case 1:
		sprite_index = spr_cloud_1
		break;
	case 2:
		sprite_index = spr_cloud_2
		break;
	default:
		sprite_index = spr_cloud_3
		break;
}

image_xscale = 2
image_yscale = 2

	