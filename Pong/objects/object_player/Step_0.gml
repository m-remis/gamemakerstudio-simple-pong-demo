// For every frame
// define inputs
PLAYER_ONE = "PLAYER_ONE";
PLAYER_TWO = "PLAYER_TWO";


// determine vertical movement
switch (player_type) {
	
    case PLAYER_ONE:
	moveVertical = keyboard_check(vk_down) - keyboard_check(vk_up);
	break;
	
    case PLAYER_TWO:
    moveVertical = keyboard_check(ord("S")) - keyboard_check(ord("W"));
    break;

}

// vertical position
y = y + (moveVertical * playerSpeed);

// handle screen boundaries
if (bbox_bottom > room_height) {
	y = room_height - (sprite_height * 0.5);
}

if (bbox_top < 0) {
	y = 0 + (sprite_height * 0.5);
}