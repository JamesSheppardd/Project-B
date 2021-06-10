if i < 8{
	draw_self()
	draw_sprite(s_RodInBox,i,x,y)
}





if keyboard_check_pressed(vk_space){
	draw_sprite(s_RodInBox,i,x,y)
	i += 1
	alarm[0] = 10
}
 
if i >= 8{
	if !instance_exists(o_FishCaught){
		instance_create_depth(x,y,100,o_FishCaught)
		if global.area == "Hometown"{
			global.fish_count1 += 1;
		}
		if global.area == "Quagsin"{
			global.fish_count2 += 1;
		}
		global.TotalFish += 1;
		instance_destroy(o_press_space)
		instance_destroy()
	}
}