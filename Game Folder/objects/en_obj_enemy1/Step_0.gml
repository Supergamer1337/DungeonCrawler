if (distance_to_object(fr_obj_player) <= sight){
	if (knockback=true){
		direction=point_direction(fr_obj_player.x, fr_obj_player.y, x, y);
		speed=30;
	}
	else{
		direction=point_direction(x,y,fr_obj_player.x,fr_obj_player.y)
		speed=7.5;
	}
}
else{
	speed=0;
}
