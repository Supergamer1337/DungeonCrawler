switch (keyboard_key){

	case vk_left:
		instance_create_depth(x-atk, y, 1, fr_obj_attack);
	break;
	case vk_right:
		instance_create_depth(x+atk, y, 1, fr_obj_attack);
	break;
	case vk_up:
		instance_create_depth(x, y-atk, 1, fr_obj_attack);
	break;
	case vk_down:
		instance_create_depth(x, y+atk, 1, fr_obj_attack);
	break;

}