if keyboard_check_pressed(vk_escape){
	if global.TransferWork == 2{
		global.BreakIn = 1
		audio_play_sound(sfx_woodhit,1,0)
		audio_play_sound(sfx_woodhit,1,0)
		audio_play_sound(sfx_woodhit,1,0)
		instance_create_layer(o_player.x,o_player.y + 190,"Textbox",o_textbox)
		instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_textBreakIn1)
		
	}
	instance_destroy();
}
if global.TransferWork > 0{
	sprite_index = s_Pc_bg_2;
}