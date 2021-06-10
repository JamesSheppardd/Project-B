

if keyboard_check_pressed(ord("1")){
	sprite_index = s_Yes
}
if keyboard_check_pressed(ord("2")){
	sprite_index = s_No
}



if keyboard_check_pressed(vk_enter)
{
	if sprite_index = s_Yes{
		YesNo = 1
		alarm[1] = 30
	}
	if sprite_index = s_No{
		YesNo = 2
		alarm[0] = 30
	}
}