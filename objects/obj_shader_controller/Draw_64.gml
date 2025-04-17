if (global.warp_timer > 0) {
    var s = application_surface;

    shader_set(shd_warp);

    var time_handle = shader_get_uniform(shd_warp, "u_time");
    shader_set_uniform_f(time_handle, global.shader_time);

    draw_surface(s, 0, 0);
    shader_reset();

    global.warp_timer -= 0.02;
}
