if keyboard_check_pressed(vk_escape){
	instance_destroy()
}

if point_in_rectangle(mouse_x,mouse_y,x-104,y+3,x-88,y+33){
	sprite_index = s_BookshelfInteriorHighlight
	MeetSon = 1
	scr_SecretEnter()
}
else{
	sprite_index = s_BookshelfInterior
}