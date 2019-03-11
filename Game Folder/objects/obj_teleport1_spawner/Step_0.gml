switch (room){
	
	case test1:
		if(instance_number(en_obj_enemy1) <= 0){
		instance_create_depth(512, 384, 1, obj_teleport1);
		}
	break;
	
	case test2:
		if(instance_number(en_obj_enemy1) <= 0){
		instance_create_depth(512, 384, 1, obj_teleporter2);
		}
	break;
	
	case test3:
		if(instance_number(en_obj_enemy1) <= 0){
		instance_create_depth(512, 384, 1, obj_teleporter3);
		}
	break;

}