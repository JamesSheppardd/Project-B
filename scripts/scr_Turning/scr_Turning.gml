if keyboard_key == false{
	if keyboard_lastkey = ord("W"){
		sprite_index = s_player_still_w;
	}
	if keyboard_lastkey = ord("S"){
		sprite_index = s_player_still_s;
	}
	if keyboard_lastkey = ord("D"){
		sprite_index = s_player_still_d;
	}
	if keyboard_lastkey = ord("A"){
		sprite_index = s_player_still_d
		image_xscale = -3;
	}
}


if room == rm_1 and point_in_circle(o_pond.x,o_pond.y,x,y,10) and keyboard_check(ord("E")){
	sprite_index = s_player_still_d_fishing;
}