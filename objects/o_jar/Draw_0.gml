draw_set_font(fnt_main_big)

draw_self()

if BrainComplete != 0{
	if point_in_rectangle(mouse_x,mouse_y,x-18,y-31,x+17,y+31){
		sprite_index = s_jar_empty_Highlight
		if mouse_check_button_pressed(mb_left){
			draw_text(o_player.x,o_player.y-100,"Take the jar to Dr Woods in the hospital")
			BrainComplete = 2;
			PickupJarComplete = 1;
			instance_destroy()
		}
	}
	else{
		sprite_index = s_jar_empty
	}
}
else{
	sprite_index = s_jar_empty
}