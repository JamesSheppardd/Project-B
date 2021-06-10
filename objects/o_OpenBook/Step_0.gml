if keyboard_check_pressed(vk_escape){
	instance_destroy();
}


if instance_exists(self){
	if point_in_rectangle(mouse_x,mouse_y,o_OpenBook.x + 6,o_OpenBook.y -198, o_OpenBook.x + 211, o_OpenBook.y + 187) and sprite_index = s_OpenBook1{
		sprite_index = s_OpenBook1_highlight;

	}

	if sprite_index == s_OpenBook1_highlight and mouse_check_button_pressed(mb_left)
	{
		alarm[1] = 30
	}




	if point_in_rectangle(mouse_x,mouse_y,o_OpenBook.x + 6,o_OpenBook.y -198, o_OpenBook.x + 211, o_OpenBook.y + 187) and (sprite_index = s_OpenBook2 or sprite_index = s_OpenBook2_highlightL){
		sprite_index = s_OpenBook2_highlightR;
	}
	if point_in_rectangle(mouse_x,mouse_y,o_OpenBook.x - 212,o_OpenBook.y - 198, o_OpenBook.x - 7, o_OpenBook.y + 187) and (sprite_index = s_OpenBook2 or sprite_index = s_OpenBook2_highlightR){
		sprite_index = s_OpenBook2_highlightL;
	}



	if sprite_index == s_OpenBook2_highlightR and mouse_check_button_pressed(mb_left)
	{
		alarm[2] = 30
	}
	if sprite_index == s_OpenBook2_highlightL and mouse_check_button_pressed(mb_left)
	{
		alarm[3] = 30
	}








	if point_in_rectangle(mouse_x,mouse_y,o_OpenBook.x - 212,o_OpenBook.y - 198, o_OpenBook.x - 7, o_OpenBook.y + 187) and sprite_index = s_OpenBook3{
		sprite_index = s_OpenBook3_highlight;
	}
	if sprite_index == s_OpenBook3_highlight and mouse_check_button_pressed(mb_left)
	{
		alarm[1] = 30
	}
}