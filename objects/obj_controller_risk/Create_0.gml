enum game_states {

	PLAYER_TURN,
	DEALER_TURN,
	BUST,
	PLAYER_WON,
	PLAYER_LOST,
	TIE,
	BLACKJACK

}

dealer = 0
wins = 0

obj_deal.visible = false

global.game_state = game_states.PLAYER_TURN