if HelpHospMan == 1{
	instance_activate_object(self)
	instance_create_layer(o_Wife.x,o_Wife.y + 190,"Textbox",o_textbox)
	instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_textWife1)
}
else{
	instance_deactivate_object(self)
}