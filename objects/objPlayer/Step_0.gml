// initial step const
image_angle = point_direction(x, y, mouse_x, mouse_y);

// move logic
if (keyboard_check(ord("D"))) {
	x += 4;
}

if (keyboard_check(ord("A"))) {
	x -= 4;
}

if (keyboard_check(ord("W"))) {
	y -= 4;
}

if (keyboard_check(ord("S"))) {
	y += 4;
}

// shoot logic
if ((mouse_check_button(mb_left)) && (cooldown < 1)) {
	// create bullet
	instance_create_layer(x, y, "BulletsLayer", objBullet);
	cooldown = 5;// bullet cooldown period
}

cooldown -= 1;// for every step - cool down by 1