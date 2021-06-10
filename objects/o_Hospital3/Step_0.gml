if HelpHospMan < 1{
	if point_in_circle(o_player.x,o_player.y,x,y,90){
		instance_create_depth(x,y - 100, 90,o_press_E)
		if keyboard_check_pressed(ord("E")) and instance_exists(o_textHospitalMan1) == false{
			instance_create_layer(o_player.x,o_player.y + 190,"Textbox",o_textbox)
			instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_textHospitalMan1)
		}
	}
}

if YesNo == 1 and !instance_exists(o_textHospitalManY){
	instance_create_layer(x,y + 190,"Textbox",o_textbox)
	instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_textHospitalManY)
}
if YesNo == 2 and !instance_exists(o_textHospitalManN){
	instance_create_layer(x,y + 190,"Textbox",o_textbox)
	instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_textHospitalManN)
}