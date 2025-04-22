enum game_states {

	STARTED,
	PLAYER_TURN,
	DEALER_TURN,
	BUST,
	BETTING,
	PLAYER_WON,
	PLAYER_LOST,
	TIE,
	BLACKJACK

}

dealer = 0
wins = 0
bet = 0
has_bet = false

obj_deal.visible = false

global.game_state = game_states.STARTED