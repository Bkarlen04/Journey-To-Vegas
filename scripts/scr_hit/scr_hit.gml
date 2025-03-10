function Hit(){
	//player hit
	if(global.game_state == game_states.PLAYER_TURN) {
		obj_hand.curr_x += 100
		curr_card = instance_create_layer(obj_hand.curr_x, 550, "Instances", obj_card)
		if (curr_card.cardType == "ace") {
			obj_hand.contains_ace = true
		}
		obj_hand.value += curr_card.value
		array_push(obj_hand.cards, curr_card)
		
		//player bust
		if(obj_hand.value > 21) {
			global.game_state = game_states.BUST
		}
	}

	//dealer hit
	if(global.game_state == game_states.DEALER_TURN) {
		obj_dealer.curr_x += 100
		curr_card = instance_create_layer(obj_dealer.curr_x, 50, "Instances", obj_card)
		obj_dealer.value += curr_card.value
		array_push(obj_dealer.cards, curr_card)
		
		//dealer bust
		if(obj_dealer.value > 21) {
			global.game_state = game_states.PLAYER_WON
		}
	}
}