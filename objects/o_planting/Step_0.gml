if keyboard_check_pressed(vk_escape) and text_alpha > 99{
	instance_destroy()
}

if keyboard_check_pressed(vk_escape){
	if PlantSuccess == 2{
		FlowerNum -= 1
		TotalPlantsGrown += 1
	}
	instance_destroy()
}

if SeedInDirtNum == 4{
	PlantSuccess = 1
}

if text_alpha > 0 and PlantSuccess > 0{
	text_alpha -= 0.01
	iy -= 1
}

if text_alpha <= 0.99{
	
	PlantSuccess = 2;
	
	
	if global.PlantPick[1] == 1{
		global.PlantGrown[1] = 1
	}
	if global.PlantPick[2] == 1{
		global.PlantGrown[2] = 1
	}
	if global.PlantPick[3] == 1{
		global.PlantGrown[3] = 1
	}
	if global.PlantPick[4] == 1{
		global.PlantGrown[4] = 1
	}
	if global.PlantPick[5] == 1{
		global.PlantGrown[5] = 1
	}
	if global.PlantPick[6] == 1{
		global.PlantGrown[6] = 1
	}
	
}