//Betting logic if player loses
if(global.game_state == game_states.BUST or global.game_state == game_states.PLAYER_LOST and has_bet){
	bet = 0
	has_bet = false
}

else if (global.game_state == game_states.BLACKJACK or global.game_state == game_states.PLAYER_WON and has_bet){
	obj_global_controller.money += bet * 2
	bet = 0
	has_bet = false
}

else if (global.game_state == game_states.TIE and has_bet){
	obj_global_controller.money += bet
	bet = 0
	has_bet = false
}