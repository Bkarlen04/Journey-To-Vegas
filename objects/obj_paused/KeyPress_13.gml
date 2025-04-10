if (pause) {
	if (current = 0) {
		keyboard_key_press(vk_escape)
	}

	if (current = 1) {
		game_restart()
	}

	if (current = 2) {
		game_end()
	}
}