if !instance_exists(o_press_space){	
	instance_create_depth(x-63,y-100,99,o_press_space)
}

if keyboard_check_pressed(vk_escape){
	instance_destroy(o_press_space)
	instance_destroy()
}