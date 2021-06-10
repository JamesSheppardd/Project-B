// make sure not at end of sentence
if (index < string_length(sentence))
{
	//increment index
	index++;
	
	audio_play_sound(sfx_type,1,false);
	
	randomize();
	var interval = 0.1;
	if(keyboard_check(vk_space)){
		interval = 0.035
	}
	alarm[0] = room_speed * interval;
	if keyboard_check_pressed(vk_right) //if we're at the end, pause
	{
	
		alarm[1] = 1 ;
	}



}
else //if we're at the end, pause
{
	
	alarm[1] = 30 ;
}

