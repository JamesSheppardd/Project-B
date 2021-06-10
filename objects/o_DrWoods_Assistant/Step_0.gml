if instance_exists(self){
	if room == rm_dr_office_messy and global.BreakIn == 1{
		global.follow = "Assistant"
		instance_create_layer(x,y,"Alert",o_blackbars)
		alarm[0] = 240
		global.BreakIn = 2;
	}

	if global.BreakIn == 3{
		path_start(pth_Assistant_Leave,3,path_action_stop,false);
		alarm[1] = 30
		global.BreakIn = 4;
	}




	//down
	if(direction >= 226 and direction <= 305){
		if path_index = -1{
			sprite_index = s_ass_still_s;
		}
		else{
			sprite_index = s_ass_move_s;
		}
	}
	//up
	if(direction >= 46 and direction <= 135){
		if path_index = -1{
			sprite_index = s_ass_still_w;
		}
		else{
			sprite_index = s_ass_move_w;
		}
	}

	//
	if(direction >= 136 and direction <= 225){
		if path_index = -1{
			sprite_index = s_ass_still_d
			image_xscale = -3;
		}
		else{
			sprite_index = s_ass_move_d
			image_xscale = -3;
		}
	}
	//left
	if(direction >= 306 or direction <= 45){
		if path_index = -1{
			sprite_index = s_ass_still_d
			image_xscale = 3;
		}
		else{
			sprite_index = s_ass_move_d
			image_xscale = 3;
		}
	}



	if place_meeting(x,y,o_dr_woods_exit){
		AssLeft = true;
		instance_deactivate_object(o_blackbars);
		instance_deactivate_object(self);
	}
	
	
	
	
}