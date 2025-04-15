x = 24 + (global.distance / 100) * 992

var contrast_fx = layer_get_fx("Sky_Effect");

var brightness_val = 0.6 + (1 - global.distance / 100) * 0.4;
brightness_val = clamp(brightness_val, 0, 1);

if (contrast_fx != -1) {
	fx_set_parameter(contrast_fx, "g_ContrastBrightness", brightness_val);
}

var lay_id = layer_get_id("Background");
layer_background_speed(layer_background_get_id(lay_id), global.speedup)
