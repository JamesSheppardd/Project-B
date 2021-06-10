

//down
if(direction >= 226 and direction <= 305){
	if path_index = -1{
		sprite_index = s_npc_still_s;
	}
	else{
		sprite_index = s_npc_move_s;
	}
}
//up
if(direction >= 46 and direction <= 135){
	if path_index = -1{
		sprite_index = s_npc_still_w;
	}
	else{
		sprite_index = s_npc_move_w;
	}
}

//
if(direction >= 136 and direction <= 225){
	if path_index = -1{
		sprite_index = s_npc_still_d
		image_xscale = -3;
	}
	else{
		sprite_index = s_npc_move_d
		image_xscale = -3;
	}
}
//left
if(direction >= 306 or direction <= 45){
	if path_index = -1{
		sprite_index = s_npc_still_d
		image_xscale = 3;
	}
	else{
		sprite_index = s_npc_move_d
		image_xscale = 3;
	}
}