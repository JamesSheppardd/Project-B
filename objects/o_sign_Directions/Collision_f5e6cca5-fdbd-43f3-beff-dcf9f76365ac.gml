if global.WoodsOfficeSign = false{
	global.WoodsOfficeSign = true
	instance_create_layer(o_player.x,o_player.y + 190,"Textbox",o_textbox)
	instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_text_Directions);
}