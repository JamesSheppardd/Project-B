if FlowerNum > 0 and sprite_index == s_dirt and !instance_exists(o_Mash){
	instance_create_depth(o_player.x,o_player.y - 100, 90,o_press_E)
	if keyboard_check_pressed(ord("E")) and instance_exists(o_press_E){
		instance_create_depth(o_player.x,o_player.y,100,o_grey)
		instance_create_depth(o_player.x,o_player.y,99,o_planting)
		global.PlantPick[2] = 1
		instance_create_depth(o_player.x-63,o_player.y-100,97,o_Mash)
		SeedInDirtNum += 1
			
	}
}