//Diagonal Movment
if(keyboard_check(ord("S"))){
	
	x-=spd;
	image_angle=225;

}
else if (keyboard_check(ord("W"))){
	
	x-=spd;
	image_angle=135;

}
else {
	x-=spd;
	image_angle=180;
}