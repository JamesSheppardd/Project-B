draw_self()

draw_set_color(c_red)

if keyboard_check_pressed(vk_space) and width < 120{
	width +=20
	//alarm[0] = 1
}
else{
	if width > 0{
		width -= 0.2
		//alarm[1] = 1
	}
}
draw_rectangle(x,y-16,x+width,y+13,false)


//Seeds
if instance_exists(o_planting){
	if width > 120{
		SeedInDirtNum += 1
		if SeedInDirtNum < 4{
			instance_create_depth(o_planting.x-(random_range(-50,50)),o_planting.y-(random_range(-50,50)),98,o_seedPlant)
			instance_create_depth(o_player.x-63,o_player.y-100,98,o_Mash)
		
		}
		instance_destroy()
	}
}




/*Fishing
if instance_exists(o_Fishing){
	if widthprev < width{
		global.WidthPrev = 1
		}
	else{
		global.WidthPrev = 0
	}
	instance_destroy()
}

*/


if keyboard_check_pressed(vk_escape){
	instance_destroy();
}