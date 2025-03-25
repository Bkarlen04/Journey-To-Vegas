x -= 1

if (x < 1024 - sprite_width + 40 && !self.extended) {
	self.extended = true
	instance_create_layer(1200, 300, "Instances_Background", obj_exit_extension)
}