// if ball bounces on top or bottom, change the vertical speed to negative
if ((bbox_bottom > room_height) || (bbox_top < 0)) {
	vspeed = -vspeed;
}
