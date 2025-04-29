if(visible) {
	draw_self()
	
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	draw_set_font(fnt_1)
	draw_set_color(c_white)
	draw_text(room_width/2, room_height/2 - 40, "This will take you to an external link. \n Continue?")

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	
	obj_all_in.visible = false
	obj_bet_5.visible = false
	obj_bet_25.visible = false
	obj_controller_risk.visible = false
	obj_how_to.visible = false
	obj_goto_shop.visible = false
	obj_goto_drive.visible = false
}