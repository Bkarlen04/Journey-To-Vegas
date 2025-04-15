if instance_exists(obj_shield){
	obj_shield.hp -= 1
} else {
	health -= 10
	effect_create_above(ef_explosion, x, y, 10, c_red)
}
instance_destroy()