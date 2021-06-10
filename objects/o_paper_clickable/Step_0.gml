if place_meeting(x,y,o_mouse){
	sprite_index = s_paper_rip_highlight;
	if mouse_check_button_pressed(mb_left){
		paperPickup = true
		AssLeft = false
		instance_create_depth(o_player.x,o_player.y,100,o_paper_large)
		instance_create_depth(o_player.x,o_player.y,101,o_grey)
		instance_destroy()
	}
}
else{
	sprite_index = s_paper_rip
}