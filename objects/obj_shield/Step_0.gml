image_angle -= 1
x = obj_car.x
y = obj_car.y

if(hp <= 0){
	obj_upgrades_controller.has_shield = false
	obj_upgrades_controller.spawned_shield = false
	instance_destroy()
}