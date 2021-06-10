draw_set_font(fnt_main)
draw_set_halign(fa_middle)
if (showInv)
{
	var x1,x2,y1,y2;
	x1 = 480
	x2 = 1440
	y1 = 440
	y2 = 640
	
	draw_set_alpha(1)
	draw_set_color(c_blue)
	draw_rectangle(x1,y1,x2,y2,false)
	
	for (i = 0; i < maxItems; i += 1)
	{
		var ix = 558+(i * 200)
		var iy = 540
		
		draw_sprite(s_border,0,ix,iy)
		if global.inventory[i] != -1
		{
			draw_sprite(s_inv_items,global.inventory[i],263+(i*200),425)
		}
		
		//To view text for book
		if scr_ItemCheckSlot(2,i) == 1
		{
			draw_set_color(c_white)
			draw_text(ix,iy+75,"'" + string(i+1) +"' to view book")
	
		}
		//To view text for paper
		if scr_ItemCheckSlot(1,i) == 1
		{
			draw_set_color(c_white)
			draw_text(ix,iy+75,"'" + string(i+1) +"' to view note")
	
		}
		//Number of Seeds
		if scr_ItemCheckSlot(3,i) == 1
		{
			draw_set_color(c_white)
			draw_text(ix,iy+75,"Seeds: x" + string(FlowerNum) )
	
		}
		//Fish1
		if scr_ItemCheckSlot(0,i) == 1
		{
			draw_set_color(c_white)
			draw_text(ix,iy+75,"Salmon: x " +string(global.fish_count1))
		}
		//Fish2
		if scr_ItemCheckSlot(6,i) == 1
		{
			draw_set_color(c_white)
			draw_text(ix,iy+75,"Pufferfish: x " +string(global.fish_count2))
		}
		
			
	}
	
	
	

}




