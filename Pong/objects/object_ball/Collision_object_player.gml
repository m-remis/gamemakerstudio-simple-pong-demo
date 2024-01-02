// collision logic in ball instance collides with player instance
if ((x < room_width * 0.5) && (hspeed <= 0)) || ((x > room_width * 0.5) && (hspeed >= 0)) {
	// flip horizontal speed
	hspeed = -hspeed;
}

vspeed = random_range(-5, 5);
