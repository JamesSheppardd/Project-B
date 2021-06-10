if sprite_index == s_player_still_d_fishing or sprite_index == s_player_still_s_fishing or sprite_index == s_player_still_w_fishing{
	randomise()
	if random(500) <= 1{
		audio_play_sound(sfx_alert,1,false)
		instance_create_layer(x,y-60,"Alert",o_alert)
		instance_create_depth(x,y,101,o_grey)
		instance_create_depth(x,y,100,o_Fishing)
		
		alarm[0] = room_speed * 1.5;
	}
}

if place_meeting(o_player.x,o_player.y,o_pier_wall) and keyboard_check(ord("E")) and global.fishing_rod == 2{
	if sprite_index == s_player_still_d or sprite_index == s_player_move_d{ 
		sprite_index = s_player_still_d_fishing;
	}
	if sprite_index == s_player_still_s or sprite_index == s_player_move_s{ 
		sprite_index = s_player_still_s_fishing;
	}
	if sprite_index == s_player_still_w or sprite_index == s_player_move_w{ 
		sprite_index = s_player_still_w_fishing;
	}
}

