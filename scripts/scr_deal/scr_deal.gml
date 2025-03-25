function Deal() {
	//deal new hand to the player
	for (var i = 0; i < array_length(obj_hand.cards); i++) {
		instance_destroy(obj_hand.cards[i])
	}
	instance_destroy(obj_hand)
	instance_create_layer(0, 0, "Instances", obj_hand)
	
	
	//deal new hand to the dealer
	for (var i = 0; i < array_length(obj_dealer.cards); i++) {
		instance_destroy(obj_dealer.cards[i])
	}
	instance_destroy(obj_dealer)
	instance_create_layer(0, 0, "Instances", obj_dealer)
	
	
	global.game_state = game_states.PLAYER_TURN
	obj_deal.visible = false
	obj_bet.visible = false
	
	//blackjack
	if(obj_hand.value == 11 and obj_hand.contains_ace) {
		global.game_state = game_states.BLACKJACK
		obj_deal.visible = true
		obj_bet.visible = true
	}
}