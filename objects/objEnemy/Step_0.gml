if (instance_exists(objPlayer)) {
	move_towards_point(objPlayer.x, objPlayer.y, spd);	
}

image_angle = direction;

if (hp <= 0) {
	with (objScore) {
		score += 5;	
	}
	
	audio_sound_pitch(Explosion, random_range(0.8, 1.2));
	audio_play_sound(Explosion, 0, false);	
	instance_destroy();	
}