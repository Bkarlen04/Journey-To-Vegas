draw_set_font(fnt_1)
draw_set_color(c_white)
draw_text(30, 30, "Gas - " + string(health)  + ", Money - " + string(obj_global_controller.money) + ", Distance - " + string(floor(global.distance)))