draw_set_color(c_white);
draw_set_font(fnt_1);

draw_self()


if (position_meeting(mouse_x, mouse_y, id) && global.health_state != health_states.TIER4) {
    var text = "$ " + string(global.upgrade_cost_hp) + " - Fully fuels up and increases max gas";
    draw_text(30, y - sprite_height/2 - 10, text);
}