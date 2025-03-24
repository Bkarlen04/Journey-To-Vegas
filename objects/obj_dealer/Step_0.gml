if (global.game_state == game_states.DEALER_TURN) {
	if (contains_ace) {
		while ((value + 10) < 17) {
			Hit()
		}
		if ((value + 10 > 21) and value < 17) {
			while (value < 17) {
				Hit()
			}
		}
	} else {
		while (value < 17) {
			Hit()
			if (contains_ace) {
				while ((value + 10) < 17) {
					Hit()
				}
				if ((value + 10 > 21) and value < 17) {
					while (value < 17) {
						Hit()
					}
				}
		}
	}
	}
	
	
	if (global.game_state == game_states.DEALER_TURN) {
		if (contains_ace and (value + 10 < 22)) {
			value += 10
		}
		Compare()
	}
}