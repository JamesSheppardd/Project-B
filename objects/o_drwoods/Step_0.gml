if global.MeetDrWoods == 1{
	instance_create_layer(x,y-60,"Alert",o_alert)
	audio_play_sound(sfx_alert,1,false)
	global.MeetDrWoods = 2
	alarm[0] = 30;
}



//Welcome Speech
scr_Welcome();


scr_printname()