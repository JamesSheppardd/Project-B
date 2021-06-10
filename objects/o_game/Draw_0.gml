if room == rm_start{
	draw_set_halign(fa_center)
		var c = c_teal
		draw_text_transformed_color(
			room_width/2, 100, "Project: 'B'", 
			3, 3, 0, c,c,c,c, 1
		);
		draw_text(
			room_width/2, room_height/2,
			@"Start!
		
		
		
			W: move up
			
			S: move down
			
			A: move left
			
			D: move right
			
			ESC: close a window
			
			F: open inventory
			
			E: interact with objects
			
			F12: Fullscreen/Windowed
			
			LSHIFT: sprint
		
			Hold SPACE to speed up text
			
			
		
		
		
		
			>> PRESS [SPACE] TO START <<
			"	
		);
}




