if(keyboard_check_pressed(vk_left)){
	instance_create_depth(x-atk, y, 1, fr_obj_attack);
}
else if(keyboard_check_pressed(vk_right)){
	instance_create_depth(x+atk, y, 1, fr_obj_attack);
}
else if(keyboard_check_pressed(vk_up)){
	instance_create_depth(x, y-atk, 1, fr_obj_attack);
}
else if(keyboard_check_pressed(vk_down)){
	instance_create_depth(x, y+atk, 1, fr_obj_attack);
}