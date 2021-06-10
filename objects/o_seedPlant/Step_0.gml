if keyboard_check_pressed(vk_space)
{
	if image_index < 8{
		image_index += 1
	}	
}
if keyboard_check_pressed(vk_escape){
	SeedInDirtNum = 0
	instance_destroy();
}