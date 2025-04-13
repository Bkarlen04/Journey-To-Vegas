//For Shield
if(has_shield and !spawned_shield and room == rm_driving){
	instance_create_layer(obj_car.x, obj_car.y, "Instances", obj_shield)
	spawned_shield = true
}