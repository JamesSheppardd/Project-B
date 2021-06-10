if room == rm_1 and global.fishing_rod == 2{	
	scr_fishing();
	if place_meeting(o_player.x,o_player.y,o_pier_wall) and keyboard_check(ord("E")){
	if sprite_index == s_player_still_d or sprite_index == s_player_move_d{ 
		sprite_index = s_player_still_d_fishing;
	}
	if sprite_index == s_player_still_s or sprite_index == s_player_move_s{ 
		sprite_index = s_player_still_s_fishing;
	}
	if sprite_index == s_player_still_w or sprite_index == s_player_move_w{ 
		sprite_index = s_player_still_w_fishing;
	}
	if place_meeting(x,y,o_pier_wall){
		instance_create_layer(x,y-100,"Alert",o_press_E);
	}
}


}


if instance_number(o_press_E) > 1{
	instance_deactivate_object(o_press_E);
}


if !place_meeting(x,y,o_pond){
	instance_deactivate_object(o_press_E);
}
