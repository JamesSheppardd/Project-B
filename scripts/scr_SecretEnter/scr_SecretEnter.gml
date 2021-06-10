if mouse_check_button_pressed(mb_left) and EnterSecret == 0{	
	EnterSecret = 1
	
}
if mouse_check_button_pressed(mb_left) and (EnterSecret == 2 or EnterSecret == 4){	
	EnterSecret = 3
	
}
