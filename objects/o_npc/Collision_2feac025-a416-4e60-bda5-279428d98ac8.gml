if global.talk_to_npc == 0 and global.MeetDrWoods == 0{
	path_end();
	global.talk_to_npc = 1
	instance_create_layer(o_player.x,o_player.y + 190,"Textbox",o_textbox)
	instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_text_1);
}

if global.talk_to_npc == 2{
	path_end();
}

if global.MeetDrWoods != 0{
	path_end()
}