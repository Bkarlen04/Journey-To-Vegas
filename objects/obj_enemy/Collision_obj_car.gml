if instance_exists(obj_shield){
	obj_shield.hp -= 1
} else {
	health -= 10
	effect_create_above(ef_star, obj_car.x + 80, y, 100, c_orange)
}
instance_destroy()