if room == rm_Quagsin_home{
	instance_create_layer(o_player.x,o_player.y + 190,"Textbox",o_textbox)
	instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_textFlowerChildYes)
}
if room == rm_1{
	instance_create_layer(o_player.x,o_player.y + 190,"Textbox",o_textbox)
	instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_textFisherY)
}
YesNo = 0
FrontalLobeLvl = 1
instance_destroy()