if FishermanYesNo == 0 and global.fishing_rod > 0{
	if point_in_circle(o_player.x,o_player.y,x,y,90){
		instance_create_depth(x,y - 100, 90,o_press_E)
		if keyboard_check_pressed(ord("E")) and instance_exists(o_textFlowerChild1) == false{
			instance_create_layer(o_player.x,o_player.y + 190,"Textbox",o_textbox)
			instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_textFisher1)
		}
	}

}

if FishermanYesNo == 1 and global.fish_count2 >= 3{
	if point_in_circle(o_player.x,o_player.y,x,y,90){
		instance_create_depth(x,y - 100, 90,o_press_E)
		if keyboard_check_pressed(ord("E")) and instance_exists(o_textFisher2) == false{
			instance_create_layer(o_player.x,o_player.y + 190,"Textbox",o_textbox)
			instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_textFisher2)
		}
	}
}