if (distance_to_object(fr_obj_player) <= sight){
	if (knockback=true){
		direction=point_direction(fr_obj_player.x, fr_obj_player.y, x, y);
		speed=30;
	}
	else{
		mp_potential_path_object(path, fr_obj_player.x, fr_obj_player.y, 7, 4, obj_wall);
		path_start(path, 7.5, path_action_restart, 0);
		//direction=point_direction(x,y,fr_obj_player.x,fr_obj_player.y)
		//speed=7.5;
	}
}
else{
	speed=0;
}