//down
if(direction >= 226 and direction <= 305){
	sprite_index = s_player_move_s
	image_speed = 1;
}
//up
if(direction >= 46 and direction <= 135){
	sprite_index = s_player_move_w
	image_speed = 1;
}

//
if(direction >= 136 and direction <= 225){
	sprite_index = s_player_move_d
	image_speed = 1
	image_xscale = -3;
}
//left
if(direction >= 306 or direction <= 45){
	sprite_index = s_player_move_d
	image_speed = 1
	image_xscale = 3;

}
