//Diagonal Movement
if(keyboard_check(ord("S"))){
	
	x+=spd;
	image_angle=315;

}
else if (keyboard_check(ord("W"))){
	
	x+=spd;
	image_angle=45;


}
else {
	x+=spd;
	image_angle=0;
}