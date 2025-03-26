cards = []
contains_ace = false

curr_x = 285

cards[0] = instance_create_layer(curr_x, 550, "Instances", obj_card)
curr_x += 120
cards[1] = instance_create_layer(curr_x, 550, "Instances", obj_card)

value = cards[0].value + cards[1].value
if (cards[0].cardType == "ace" or cards[1].cardType == "ace") {
	contains_ace = true
}

//blackjack
if(value == 11 and contains_ace and global.game_state != game_states.STARTED) {
	global.game_state = game_states.BLACKJACK
	obj_deal.visible = true
}