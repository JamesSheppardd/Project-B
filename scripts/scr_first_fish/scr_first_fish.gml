if global.TotalFish == 3 and call_text == 0{
	instance_create_layer(x,y,"Alert",o_Go_Home_Text)
	call_text = 1
	alarm[5] = 90;
}