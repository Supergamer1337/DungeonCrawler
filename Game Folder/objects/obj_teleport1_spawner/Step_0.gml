switch (room){
	
	case test1:
		if(instance_number(en_obj_enemy1) <= 0){
		instance_create_depth(624, 464, 1, obj_teleporter1);
		}
	break;

	case test2:
		if(instance_number(en_obj_enemy1) <= 0){
		instance_create_depth(150, 150, 1, obj_teleporter2);
		}
	break;
	
	case test3:
		if(instance_number(en_obj_enemy1) <= 0){
		instance_create_depth(624, 464, 1, obj_teleporter3);
		}
	break;
	
	case test4:
		if(instance_number(en_obj_enemy1) <= 0){
		instance_create_depth(624, 464, 1, obj_teleporter4);
		}
	break;

}