if global.MeetDrWoods == 6{
	alarm[0] = 30;
	global.MeetDrWoods = 7;
}


if string_length(global.MeetDrWoods) > 16{
	keyboard_string = "";
}


if global.MeetDrWoods == 8{
	if !layer_has_instance("Type",o_type_box){
		keyboard_string = "";
	}
	if layer_has_instance("Type",o_type_box){
		if(keyboard_check_pressed(vk_anykey) and string_length(global.name) < 15){	
			global.name += string(keyboard_string);
			audio_play_sound(sfx_type,1,false);
			keyboard_string = "";
		}


		if(keyboard_check(vk_backspace) and !keyboard_check_pressed(vk_backspace) and delete = 2){
			global.name = string_delete(global.name, string_length(global.name),1);
			delete = 0;
			audio_play_sound(sfx_type_delete,1,false);
			keyboard_string = "";
		}



		if (keyboard_check_pressed(vk_backspace)){
			global.name = string_delete(global.name, string_length(global.name),1);
			keyboard_string = "";
			audio_play_sound(sfx_type_delete,1,false);
			delete = -4
		}



		//redo timer
		if(delete != 2){
			delete += 1;
		}
		
		
		//Enter
		if(keyboard_check_pressed(vk_enter)){
			global.Tut1 = 1;
			instance_destroy(o_type_box);
		}
	}
}





















if EnterProf == 7{
	alarm[1] = 30;
	global.EnterProf = 8;
}



if string_length(EnterProf) > 8{
	keyboard_string = "";
}


if EnterProf == 9{
	if !layer_has_instance("Type",o_type_box){
		keyboard_string = "";
	}
	if layer_has_instance("Type",o_type_box){
	for (i = 0; i < 10; i += 1)
	if layer_has_instance("Type",o_type_box){
		if(keyboard_check_pressed(ord(i)) and string_length(Quiz1_Ans) < 15){	
			Quiz1_Ans += i
			audio_play_sound(sfx_type,1,false);
			keyboard_string = "";
		}
	}
		
		
		
		if(keyboard_check_pressed(vk_space)){
			keyboard_string = "";
		}

		if(keyboard_check(vk_backspace) and !keyboard_check_pressed(vk_backspace) and delete = 2){
			Quiz1_Ans = string_delete(Quiz1_Ans, string_length(Quiz1_Ans),1);
			delete = 0;
			audio_play_sound(sfx_type_delete,1,false);
			keyboard_string = "";
		}



		if (keyboard_check_pressed(vk_backspace)){
			Quiz1_Ans = string_delete(Quiz1_Ans, string_length(Quiz1_Ans),1);
			keyboard_string = "";
			audio_play_sound(sfx_type_delete,1,false);
			delete = -4
		}



		//redo timer
		if(delete != 2){
			delete += 1;
		}
		
		
		//Enter
		if(keyboard_check_pressed(vk_enter)){
			Quiz1_Ans = Quiz1_Ans;
			instance_destroy(o_type_box);
		}
	}
} 