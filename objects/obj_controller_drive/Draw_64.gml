if (global.distance < 10) {
    var fade = (sin(arrow_alpha_timer) + 1) * 0.5

    var arrow_alpha = fade

    draw_set_alpha(arrow_alpha)
    
    draw_sprite_ext(spr_arrow_up, 0, 230, 725, 1, 1, 0, c_white, arrow_alpha);
    draw_sprite_ext(spr_arrow_down, 0, 230, 780, 1, 1, 0, c_white, arrow_alpha);
    draw_sprite_ext(spr_arrow_left, 0, 170, 780, 1, 1, 0, c_white, arrow_alpha);
    draw_sprite_ext(spr_arrow_right, 0, 290, 780, 1, 1, 0, c_white, arrow_alpha);

    draw_set_alpha(1)
}
