if point_in_circle(mouse_x,mouse_y,x,y,16){
	sprite_index = s_note_hover;
	if mouse_check_button_pressed(mb_left){
		instance_create_layer(o_player.x,o_player.y,"Note",o_note_large)
		instance_create_layer(o_player.x+10,o_player.y+10,"Note_Text",o_text_note_1)
		global.fishing_rod = 1
		instance_destroy();
	}
}
else{
	sprite_index = s_note;
}

