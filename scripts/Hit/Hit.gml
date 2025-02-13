function Hit(){
	if(global.game_state = game_states.PLAYER_TURN){
		curr_card = GenerateNumber()
		 obj_hand.value += curr_card
		if(obj_hand.value > 21){
			global.game_state = game_states.BUST
			obj_deal.visible = true
		}
	}

}