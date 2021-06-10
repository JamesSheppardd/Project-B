
//down
if(direction >= 226 and direction <= 305){
	if path_index = -1{
		sprite_index = s_Pol1_still_s;
	}
	else{
		sprite_index = s_Pol1_move_s;
	}
}
//up
if(direction >= 46 and direction <= 135){
	if path_index = -1{
		sprite_index = s_Pol1_still_w;
	}
	else{
		sprite_index = s_Pol1_move_w;
	}
}

//
if(direction >= 136 and direction <= 225){
	if path_index = -1{
		sprite_index = s_Pol1_still_d
		image_xscale = -3;
	}
	else{
		sprite_index = s_Pol1_move_d
		image_xscale = -3;
	}
}
//left
if(direction >= 306 or direction <= 45){
	if path_index = -1{
		sprite_index = s_Pol1_still_d
		image_xscale = 3;
	}
	else{
		sprite_index = s_Pol1_move_d
		image_xscale = 3;
	}
}

if point_in_circle(o_player.x,o_player.y,x,y,70) and x = 699 and path_index != pth_PoliceMove{
	if !instance_exists(o_textbox){
		instance_create_layer(o_player.x,o_player.y+150,"Textbox",o_textbox)
		instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_textPoliceOut)
	}
}

if global.PolPath == 1{
	path_start(pth_PoliceMove,2,path_action_stop,true)
	global.PolPath = 2
}
