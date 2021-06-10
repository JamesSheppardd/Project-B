if place_meeting(x,y,o_mouse) and scr_ItemCheck(2) == 1{
	sprite_index = s_BookshelfHighlight;
	if mouse_check_button_pressed(mb_left){
		instance_create_depth(o_player.x,o_player.y,100,o_BookshelfIn)
		instance_create_depth(o_player.x,o_player.y,101,o_grey)
		
	}
}
else{
	sprite_index = s_Bookshelf
}

