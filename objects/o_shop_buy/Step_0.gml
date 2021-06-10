if !instance_exists(o_grey){
	instance_destroy();
}

if point_in_rectangle(mouse_x,mouse_y,x,y-34,x+256,y+32){
	sprite_index = s_shop_buy_hover;
	if mouse_check_button_pressed(mb_left){
		global.buy = 1;
	}
}
else{
	sprite_index = s_shop_buy;
}
if global.buy == 1{
	instance_create_layer(o_player.x,o_player.y,"Shop_Menu",o_SprintBuy)
	instance_destroy();
}

if global.sell == 1 or global.buy == 1{
	instance_destroy();
}