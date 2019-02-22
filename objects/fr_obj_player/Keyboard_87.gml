//Diagonal Movement
if(keyboard_check(ord("A"))){
	
	y-=spd;
	image_angle=135;

}
else if (keyboard_check(ord("D"))){
	
	y-=spd;
	image_angle=45;


}
else {
	y-=spd;
	image_angle=90;
}