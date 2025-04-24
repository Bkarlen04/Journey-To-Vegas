if (global.distance < 10) {
    var fade = (sin(arrow_alpha_timer) + 1) * 0.5

    var arrow_alpha = fade

    draw_set_alpha(arrow_alpha)
    
    draw_sprite_ext(spr_arrow_up, 0, 750, 675, 1, 1, 0, c_white, arrow_alpha);
    draw_sprite_ext(spr_arrow_down, 0, 750, 730, 1, 1, 0, c_white, arrow_alpha);
    draw_sprite_ext(spr_arrow_left, 0, 690, 730, 1, 1, 0, c_white, arrow_alpha);
    draw_sprite_ext(spr_arrow_right, 0, 810, 730, 1, 1, 0, c_white, arrow_alpha);

    draw_set_alpha(1)
}
