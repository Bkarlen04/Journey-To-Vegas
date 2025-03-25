x = x - 1

if (x < 1064 && !self.extended) {
	self.extended = true
	instance_create_layer(1200, 300, "Instances_Background", obj_exit_extension)
}