hp-=10;
knockback=true;
alarm[0]=5;
if (hp <= 0){
	instance_destroy();
}
audio_play_sound(hitsound, 0, 0);
