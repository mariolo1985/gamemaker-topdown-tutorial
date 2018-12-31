if (instance_exists(objPlayer)) {
	move_towards_point(objPlayer.x, objPlayer.y, spd);	
}

image_angle = direction;

if (hp <= 0) {
	instance_destroy();	
}