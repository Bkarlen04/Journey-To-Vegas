draw_set_color(c_white);
draw_set_font(fnt_1);

draw_self()


if (position_meeting(mouse_x, mouse_y, id) && !obj_upgrades_controller.has_bowling_ball) {
    var text = "$40 - Press SPACE to send a bowling ball to destroy enemies";
    draw_text(30, y - 30, text);
}