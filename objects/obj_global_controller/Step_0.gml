if (global.distance < 10) {
    global.speedup = 1;
} else if (global.distance < 25) {
    global.speedup = lerp(2, 3, (global.distance - 10) / 15);
} else if (global.distance < 50) {
    global.speedup = lerp(3, 4, (global.distance - 25) / 25);
} else if (global.distance < 100) {
    global.speedup = lerp(4, 5, (global.distance - 50) / 50);
} else if (global.distance < 175) {
    global.speedup = lerp(5, 6, (global.distance - 100) / 75);
} else if (global.distance < 275) {
    global.speedup = lerp(6, 7, (global.distance - 175) / 100);
} else if (global.distance < 400) {
    global.speedup = lerp(7, 8, (global.distance - 275) / 125);
} else {
    global.speedup = 8;
}


//music
if (room = rm_splash and !audio_is_playing(snd_music_title_2)) {
	audio_stop_sound(curr_music)
	curr_music = snd_music_title_2
	audio_play_sound(snd_music_title_2, 0, true)
	audio_sound_gain(snd_music_title_2, 1.5, 0)
} else if (room = rm_blackjack and !audio_is_playing(snd_music_risk_2)) {
	audio_stop_sound(curr_music)
	curr_music = snd_music_risk_2
	audio_play_sound(snd_music_risk_2, 0, true)
} else if (room = rm_driving and !audio_is_playing(snd_music_driving)) {
	audio_stop_sound(curr_music)
	curr_music = snd_music_driving
	audio_play_sound(snd_music_driving, 0, true)
} else if (room = rm_explain and !audio_is_playing(snd_music_driving)) {
	audio_stop_sound(curr_music)
	curr_music = snd_music_driving
	audio_play_sound(snd_music_driving, 0, true)
} else if (room = rm_shop and !audio_is_playing(snd_music_shop)) {
	audio_stop_sound(curr_music)
	curr_music = snd_music_shop
	audio_play_sound(snd_music_shop, 0, true)
} else if (room = rm_gameover and !audio_is_playing(snd_lost)) {
	audio_stop_sound(curr_music)
	curr_music = snd_lost
	audio_play_sound(snd_lost, 0, true)
} else if (room = rm_victory and !audio_is_playing(snd_victory)) {
	audio_stop_sound(curr_music)
	curr_music = snd_victory
	audio_play_sound(snd_victory, 1, true)
}
