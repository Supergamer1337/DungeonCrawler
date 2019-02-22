//Diagonal Movement
if(keyboard_check(ord("A"))){
	
	y+=spd;
	image_angle=225;

}
else if (keyboard_check(ord("D"))){
	
	y+=spd;
	image_angle=315;


}
else {
	y+=spd;
	image_angle=270;
}