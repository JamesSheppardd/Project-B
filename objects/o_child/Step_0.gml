

//down
if(direction >= 226 and direction <= 305){
	sprite_index = s_child_still_s;
}
//up
if(direction >= 46 and direction <= 135){
	sprite_index = s_child_still_w;
}
//
if(direction >= 136 and direction <= 225){
	sprite_index = s_child_still_d
	image_xscale = -3;
}
//left
if(direction >= 306 or direction <= 45){
	sprite_index = s_child_still_d
	image_xscale = 3;
}


if point_in_circle(o_player.x,o_player.y,x,y,50) and FlowerCollect == 0{
	instance_create_depth(x,y - 100, 90,o_press_E)
	if keyboard_check_pressed(ord("E")) and instance_exists(o_textFlowerChild1) == false{
		instance_create_layer(o_player.x,o_player.y + 190,"Textbox",o_textbox)
		instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_textFlowerChild1)
	}
}


