draw_set_halign(fa_center);
draw_set_valign(fa_middle);

if(global.game_state = game_states.STARTED){
	draw_set_font(fnt_1)
	draw_set_color(c_white)
	draw_text(room_width/2, room_height/2, "Place a bet to start a round")
	obj_dealer.visible = false
	obj_hand.visible = false
	obj_card.visible = false
	obj_goto_drive.visible = true
	obj_goto_shop.visible = true
	obj_how_to_play.visible = true
	obj_hit.visible = false
	obj_stand.visible = false

}

if(global.game_state = game_states.BETTING){
	draw_set_font(fnt_1)
	draw_set_color(c_white)
	draw_text(room_width/2, room_height/2, "Press 'DEAL' to start next round")
	draw_set_font(fnt_bet)
	draw_text(room_width/2, room_height/2 - 80, "$" + string(bet))
	
	obj_dealer.visible = false
	obj_hand.visible = false
	obj_card.visible = false
	obj_goto_drive.visible = false
	obj_goto_shop.visible = false
	obj_how_to_play.visible = false
	obj_hit.visible = false
	obj_stand.visible = false
}

if(global.game_state = game_states.BUST){
	draw_set_font(fnt_1)
	draw_set_color(c_white)
	draw_text(room_width/2, room_height/2, "BUSTED")
	obj_deal.visible = true
	obj_bet_5.visible = true
	obj_bet_25.visible = true
	obj_all_in.visible = true
	obj_goto_drive.visible = true
	obj_goto_shop.visible = true
	obj_how_to_play.visible = true
	obj_hit.visible = false
	obj_stand.visible = false
}

if(global.game_state = game_states.PLAYER_WON){
	draw_set_font(fnt_1)
	draw_set_color(c_white)
	draw_text(room_width/2, room_height/2, "YOU WON THE HAND!")
	obj_deal.visible = true
	obj_bet_5.visible = true
	obj_bet_25.visible = true
	obj_all_in.visible = true
	obj_goto_drive.visible = true
	obj_goto_shop.visible = true
	obj_how_to_play.visible = true
	obj_hit.visible = false
	obj_stand.visible = false
}

if(global.game_state = game_states.BLACKJACK){
	draw_set_font(fnt_1)
	draw_set_color(c_white)
	draw_text(room_width/2, room_height/2, "BLACKJACK! YOU'RE THE BEST GAMBLER TO EVER LIVE")
	obj_deal.visible = true
	obj_bet_5.visible = true
	obj_bet_25.visible = true
	obj_all_in.visible = true
	obj_goto_drive.visible = true
	obj_goto_shop.visible = true
	obj_how_to_play.visible = true
	obj_hit.visible = false
	obj_stand.visible = false
	
	//random firework effects
	var x_pos = random(room_width)
    var y_pos = random(room_height)
	effect_create_above(ef_firework, x_pos, y_pos, 5, c_yellow)
	alarm[0] = game_get_speed(gamespeed_fps) * 10
}

if(global.game_state = game_states.TIE){
	draw_set_font(fnt_1)
	draw_set_color(c_white)
	draw_text(room_width/2, room_height/2, "DRAW: NO MONEY WON OR LOST")
	obj_deal.visible = true
	obj_bet_5.visible = true
	obj_bet_25.visible = true
	obj_all_in.visible = true
	obj_goto_drive.visible = true
	obj_goto_shop.visible = true
	obj_how_to_play.visible = true
	obj_hit.visible = false
	obj_stand.visible = false
}

if(global.game_state = game_states.PLAYER_LOST){
	draw_set_font(fnt_1)
	draw_set_color(c_white)
	draw_text(room_width/2, room_height/2, "LOST TO THE DEALER")
	obj_deal.visible = true
	obj_bet_5.visible = true
	obj_bet_25.visible = true
	obj_all_in.visible = true
	obj_goto_drive.visible = true
	obj_goto_shop.visible = true
	obj_how_to_play.visible = true
	obj_hit.visible = false
	obj_stand.visible = false
}

if (obj_global_controller.money == 0 and obj_controller_risk.bet == 0) {
	obj_deal.visible = false
	obj_bet_5.visible = false
	obj_bet_25.visible = false
	obj_all_in.visible = false
	
	draw_text(room_width/2, room_height/2 - 40, "You're out of money :(")
}



draw_set_halign(fa_left);
draw_set_valign(fa_top);


draw_set_font(fnt_1)
draw_set_color(c_white)
draw_text(0, 0, "Bet: " + string(bet) + ", Money: " + string(obj_global_controller.money))