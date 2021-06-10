if point_in_rectangle(mouse_x,mouse_y,x-18,y-31,x+17,y+31){
	sprite_index = s_SonJarHighlight
	if mouse_check_button_pressed(mb_left){
		ParietalLobe += 1
		PickupJarSon = 1
		instance_destroy()
	}
}
else{
	sprite_index = s_SonJar
}