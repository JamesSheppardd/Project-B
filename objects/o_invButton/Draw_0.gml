var click = mouse_check_button_pressed(mb_left);

if (abs(mouse_x - x) < 64) && (abs(mouse_y - y) < 64) //if within 64 pixels, and hovering
{
	draw_set_color(c_blue);
	draw_rectangle(x-120,y-120,x+120,y+120,0)
	if (click)
	{
		draw_rectangle(x-120,y-120,x+120,y+120,0)
	}
}
