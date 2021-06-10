

//stop moving
if path_index < 0{
	if speed == 0{
		if sprite_index == s_player_move_w{
			if keyboard_lastkey == vk_shift{
				image_speed = 0
				sprite_index = s_player_still_w;
			}	
			image_speed = 0
			sprite_index = s_player_still_w;
		}
	
	
	
		if sprite_index == s_player_move_s{
			if keyboard_lastkey == vk_shift{
				image_speed = 0
				sprite_index = s_player_still_s;
			}	
			image_speed = 0
			sprite_index = s_player_still_s;
		}	
	
	
	
		if sprite_index == s_player_move_d and image_xscale == 3{
			if keyboard_lastkey == vk_shift{
				image_speed = 0
				sprite_index = s_player_still_d
				image_xscale = 3;
			}	
			image_speed = 0
			sprite_index = s_player_still_d
			image_xscale = 3;
		}
	
	
	
		if sprite_index == s_player_move_d and image_xscale == -3{
			if keyboard_lastkey == vk_shift{
				image_speed = 0
				sprite_index = s_player_still_d
				image_xscale = -3;
			}	
			image_speed = 0
			sprite_index = s_player_still_d
			image_xscale = -3;
		}
	}
}





//
if (global.talk_to_npc == 1 or global.MeetDrWoods == 2 or global.MeetDrWoods == 3 or global.WoodsOfficeSign == true or global.MeetDrWoods == 4 or global.MeetDrWoods == 5 or global.MeetDrWoods == 6) exit;
