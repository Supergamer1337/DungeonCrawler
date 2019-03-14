//Hit
if(hit=true){
	direction=point_direction(x, y, en_obj_boss.x, en_obj_boss.y);
	speed=20;
}
else{
direction=point_direction(x, y, fr_obj_player.x, fr_obj_player.y);
speed=20;
}

//Destroy
if (place_meeting(x, y, fr_obj_player)) or (place_meeting(x, y, en_obj_boss)){
	instance_destroy();
}