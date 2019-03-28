if (distance_to_object(fr_obj_player) <= sight){
	if (knockback=true){
		mp_potential_path_object(path, fr_obj_player.x, fr_obj_player.y, 7, 4, obj_wall);
		path_reverse(path);
	}
	else{
		mp_potential_path_object(path, fr_obj_player.x, fr_obj_player.y, 7, 4, obj_wall);
		path_start(path, 7.5, path_action_restart, 0);
	}
}
else{
	speed=0;
}
//Looks
image_angle=direction;