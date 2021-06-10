if global.Tut1 == 1{
	instance_create_layer(o_player.x,o_player.y + 190,"Textbox",o_textbox)
	instance_create_layer(o_textbox.x - 220 ,o_textbox.y - 35,"Text",o_text_Tut1)
	global.Tut1 = 2;
}