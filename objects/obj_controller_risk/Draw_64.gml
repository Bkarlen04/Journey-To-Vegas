if(global.game_state = game_states.STARTED){
	draw_set_font(fnt_1)
	draw_set_color(c_white)
	draw_text(312, 400, "Place a bet to start a round")
	obj_dealer.visible = false
	obj_hand.visible = false
	obj_card.visible = false
}

if(global.game_state = game_states.BETTING){
	draw_set_font(fnt_1)
	draw_set_color(c_white)
	draw_text(312, 400, "Press 'DEAL' to start next round")
	obj_dealer.visible = false
	obj_hand.visible = false
	obj_card.visible = false
	obj_goto_drive.visible = false
	obj_goto_shop.visible = false
}

if(global.game_state = game_states.BUST){
	draw_set_font(fnt_1)
	draw_set_color(c_white)
	draw_text(312, 400, "BUSTED")
	obj_deal.visible = true
	obj_bet.visible = true
	obj_goto_drive.visible = true
	obj_goto_shop.visible = true
}

if(global.game_state = game_states.PLAYER_WON){
	draw_set_font(fnt_1)
	draw_set_color(c_white)
	draw_text(312, 400, "CONGRATION YOU DONE IT")
	obj_deal.visible = true
	obj_bet.visible = true
	obj_goto_drive.visible = true
	obj_goto_shop.visible = true
}

if(global.game_state = game_states.BLACKJACK){
	draw_set_font(fnt_1)
	draw_set_color(c_white)
	draw_text(312, 400, "YOU'RE THE BEST GAMBLER TO EVER LIVE")
	obj_deal.visible = true
	obj_bet.visible = true
	obj_goto_drive.visible = true
	obj_goto_shop.visible = true
	
	//random firework effects
	var x_pos = random(room_width)
    var y_pos = random(room_height)
	effect_create_above(ef_firework, x_pos, y_pos, 5, c_yellow)
	alarm[0] = game_get_speed(gamespeed_fps) * 10
}

if(global.game_state = game_states.TIE){
	draw_set_font(fnt_1)
	draw_set_color(c_white)
	draw_text(312, 400, "DRAW: NO MONEY WON OR LOST")
	obj_deal.visible = true
	obj_bet.visible = true
	obj_goto_drive.visible = true
	obj_goto_shop.visible = true
}

if(global.game_state = game_states.PLAYER_LOST){
	draw_set_font(fnt_1)
	draw_set_color(c_white)
	draw_text(312, 400, "LOST TO THE DEALER")
	obj_deal.visible = true
	obj_bet.visible = true
	obj_goto_drive.visible = true
	obj_goto_shop.visible = true
}

draw_set_font(fnt_1)
draw_set_color(c_white)
draw_text(0, 0, "Bet: " + string(bet) + ", Money: " + string(obj_controller.money))