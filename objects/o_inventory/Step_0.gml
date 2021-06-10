if showInv == true{	
	//Paper
	for (i = 0; i < maxItems; i += 1){
		if scr_ItemCheckSlot(1,i) == 1{
			if keyboard_check_pressed(ord(string(i+1))){
		
				showInv = false
				instance_create_depth(o_player.x,o_player.y,90,o_paper_large)
			}
		}

	}
	
	//Book
		for (i = 0; i < maxItems; i += 1){
		if scr_ItemCheckSlot(2,i) == 1{
			if keyboard_check_pressed(ord(string(i+1))){
		
				showInv = false
				instance_create_depth(o_player.x,o_player.y,90,o_OpenBook)
			}
		}

	}
	if keyboard_check_pressed(vk_escape){
		showInv = false
	}

}
