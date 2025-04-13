if (can_throw and has_bowling_ball and room == rm_driving) {
	var _ball = instance_create_layer(obj_car.x,obj_car.y,"Instances",obj_bowling_ball)
 
	_ball.speed = _ball.spd
	_ball.direction = point_direction(x,y,x+1,y)

	can_throw = false
	alarm[0] = game_get_speed(gamespeed_fps) * 15
}
