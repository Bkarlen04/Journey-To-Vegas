draw_set_font(fnt_1)
draw_set_color(c_black)
draw_text(0, 0, "Gas: " + string(round(100 * health / obj_global_controller.max_health)) + "%, Money: " + string(obj_global_controller.money))