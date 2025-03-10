cardType = GenerateNumber()
value = 0

switch (cardType) {
	case "ace":
		sprite_index = spr_ace
		//need to implement logic for aces being 1/11
		value = 1
		break
	case "two":
		sprite_index = spr_2
		value = 2
		break
	case "three":
		sprite_index = spr_3
		value = 3
		break
	case "four":
		sprite_index = spr_4
		value = 4
		break
	case "five":
		sprite_index = spr_5
		value = 5
		break
	case "six":
		sprite_index = spr_6
		value = 6
		break
	case "seven":
		sprite_index = spr_7
		value = 7
		break	
	case "eight":
		sprite_index = spr_8
		value = 8
		break
	case "nine":
		sprite_index = spr_9
		value = 9
		break
	case "ten":
		sprite_index = spr_10
		value = 10
		break
	case "jack":
		sprite_index = spr_jack
		value = 10
		break
	case "queen":
		sprite_index = spr_queen
		value = 10
		break	
	case "king":
		sprite_index = spr_king
		value = 10
		break
	default:
		sprite_index = spr_card_back
		value = 0
		break
}