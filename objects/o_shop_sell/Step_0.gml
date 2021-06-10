if !instance_exists(o_grey){
	instance_destroy();
}

if point_in_rectangle(mouse_x,mouse_y,x,y-33,x+256,y+33){
	sprite_index = s_shop_sell_hover;
	if mouse_check_button_pressed(mb_left){
		global.sell = 1;
	}
}
else{
	sprite_index = s_shop_sell;
}
if global.sell == 1{
	instance_create_layer(o_player.x,o_player.y,"Shop_Menu",o_fish_sell)
	instance_destroy();
}
if global.buy == 1{
	instance_destroy();
}