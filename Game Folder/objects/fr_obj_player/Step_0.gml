// Attack
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

//Health
if (cantakedamage=true){
	if (place_meeting(x, y, en_obj_enemy1)) or (place_meeting(x, y, en_obj_projectile)){
		hp -=20;
		cantakedamage=false;
		alarm[0]=15;
		if (hp <= 0){
			game_restart();
		}
	}
}
//Collision
if place_meeting(x + hspeed, y, obj_wall){
hspeed = 0
}
if place_meeting(x, y+vspeed, obj_wall){
vspeed = 0
}