if (place_meeting(x, y, en_obj_projectile)){
	hp-=20;
	cantakedamage=false;
	alarm[0]=5;
	if(hp<=0){
		game_restart();
	}
}