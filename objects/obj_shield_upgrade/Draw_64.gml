draw_set_color(c_black);
draw_set_font(fnt_1);

draw_self()


if (position_meeting(mouse_x, mouse_y, id) && !obj_global_controller.has_shield ) {
    var text = "$25 - Protects you from 3 hits";
    draw_text(30 , y - 20, text);
}