if room == rm_shop and point_in_circle(x,y,o_shopkeeper.x,o_shopkeeper.y,80){
	instance_create_layer(x,y-60,"Alert",o_press_E);
	if keyboard_check_pressed(ord("E")){
		
		global.TalkToShopKeeper = 1
		instance_create_layer(o_player.x,o_player.y + 190,"Textbox",o_textbox)
		instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_Shopkeeper_text)
		global.TalkToShopKeeper = 2
		if keyboard_check_pressed(ord("E")) and global.TalkToShopKeeper == 2{
			instance_create_layer(x,y,"Quest",o_grey)
			instance_create_layer(x-64,y-100,"Shop_Menu", o_shop_buy)
			instance_create_layer(x-64,y+100,"Shop_Menu", o_shop_sell);
		}
	}
}