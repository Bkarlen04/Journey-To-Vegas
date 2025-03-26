cards = []
contains_ace = false

curr_x = 285

cards[0] = instance_create_layer(curr_x, 50, "Instances", obj_card)
curr_x += 120
cards[1] = instance_create_layer(curr_x, 50, "Instances", obj_card)

if (cards[0].cardType == "ace" or cards[1].cardType == "ace") {
	contains_ace = true
}

face_down_card = cards[1].sprite_index
cards[1].sprite_index = spr_card_back


value = cards[0].value + cards[1].value