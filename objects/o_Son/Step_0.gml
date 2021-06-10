if sprite_index != s_Son_still_HandsUp{
	//down
	if(direction >= 226 and direction <= 305){
		if path_index = -1{
			sprite_index = s_Son_still_s;
		}
		else{
			sprite_index = s_Son_move_s;
		}
	}
	//up
	if(direction >= 46 and direction <= 135){
		if path_index = -1{
			sprite_index = s_Son_still_w;
		}
		else{
			sprite_index = s_Son_move_w;
		}
	}

	//
	if(direction >= 136 and direction <= 225){
		if path_index = -1{
			sprite_index = s_Son_still_a
		}
		else{
			sprite_index = s_Son_move_a
		}
	}
	//left
	if(direction >= 306 or direction <= 45){
		if path_index = -1{
			sprite_index = s_Son_still_d
			image_xscale = 3;
		}
		else{
			sprite_index = s_Son_move_d
			image_xscale = 3;
		}
	}
}


if room == rm_Secret and Call_text == 0{
	Call_text = 1
	if Call_text == 1{
		instance_create_layer(x,y + 190,"Textbox",o_textbox)
		instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_textSon1)
		Call_text = 2;
	}
	
	
}