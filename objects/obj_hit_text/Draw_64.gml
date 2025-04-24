draw_set_font(fnt_hit)
draw_set_alpha(text_opacity)

if (text_color = "green") {
	draw_set_color(col_green)
} else {
	draw_set_color(c_red)
}

draw_text(x, y, text)

draw_set_alpha(1)
