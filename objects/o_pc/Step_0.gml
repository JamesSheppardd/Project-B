if point_in_rectangle(mouse_x,mouse_y,x-50,y-2,x+50,y+35) and global.pc_activated == false and instance_exists(o_grey) == false{
	sprite_index = s_pc_hover;
	if mouse_check_button_pressed(mb_left) and global.pc_activated == false{
		global.pc_activated = true
		instance_create_layer(o_player.x,o_player.y,"Computer_On",o_grey)
		instance_create_depth(o_player.x,o_player.y,90,o_pc_bg)
	}

}
else{
	sprite_index = s_pc;
}

if global.pc_activated == true and keyboard_check_pressed(vk_escape){
	global.pc_activated = false;
}