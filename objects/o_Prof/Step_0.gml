if EnterProf == 0{
	instance_create_layer(o_player.x,o_player.y + 190,"Textbox",o_textbox)
	instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_Prof_Greet1)
	EnterProf = 1
}
if EnterProf == 4{
	instance_create_layer(o_player.x,o_player.y+150,"Textbox",o_textbox)
	instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_Prof_Greet2)
	EnterProf = 5
}



//Check if answer to quiz is correct
if Quiz1 == 2{
	if Quiz1_Ans == 72{
		
		instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_Prof_Quiz1_C)
		Quiz1 = 3
	}
	else{
		instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_Prof_Quiz1_F)
		Quiz1 = 3
	}
}



if Quiz1 == 4{
	if Quiz1_Ans == 93{
		ParietalLobeLvl = 1
		ParietalLobe += 1
		instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_Prof_Greet4)
		Quiz1 = 5
	}
	else{
		instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_Prof_Quiz2_F)
		Quiz1 = 5
	}
}