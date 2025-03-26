draw_set_font(fnt_1)
draw_set_color(c_white)

if (contains_ace and (value + 10) < 21) {
	draw_text(40, 600, "HAND (" + string(value) + " or " + string(value + 10) + "): ")
} else if (contains_ace and value + 10 == 21) {
	draw_text(40, 600, "HAND (" + string(value + 10) + "): ")
} else {
	draw_text(40, 600, "HAND (" + string(value) + "): ")
}