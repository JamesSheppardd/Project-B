draw_self()
draw_set_font(fnt_main);
draw_set_color(c_black);
draw_set_halign(fa_left);
draw_set_valign(fa_left);

//Temporal Lobe
if global.TransferWork == 0{
	draw_text_ext_transformed(x+38,y-193,string(global.TemporalLobe),10,100,1.35,1.35,0);

	if global.TemporalLobe == 0{
		draw_text_ext_transformed(x-12,y-178,3 - string(global.TotalFish),10,100,1,1,0);
	}

	if global.TemporalLobe == 1{
		draw_text_ext_transformed(x-12,y-178,6 - string(global.TotalFish),10,100,1,1,0);
	}

	if global.TemporalLobe == 2{
		draw_text_ext_transformed(x-13,y-178,12 - string(global.TotalFish),10,100,1,1,0);
	}
}



if global.TransferWork > 0{
	draw_text_ext_transformed(x+38,y-65,string(global.TemporalLobe),10,100,1.35,1.35,0);

	if global.TemporalLobe == 0{
		draw_text_ext_transformed(x-12,y-47,5 - string(global.TotalFish),10,100,1,1,0);
	}

	if global.TemporalLobe == 1{
		draw_text_ext_transformed(x-12,y-47,12 - string(global.TotalFish),10,100,1,1,0);
	}

	if global.TemporalLobe == 2{
		draw_text_ext_transformed(x-13,y-47,25 - string(global.TotalFish),10,100,1,1,0);
	}
}




if global.TransferWork > 0{
	draw_text_ext_transformed(x+53,y-16,string(FrontalLobe),10,100,2,2,0)
	draw_text_ext_transformed(x+56,y+106,string(global.Cerebellum),10,100,1.8,1.8,0);
	draw_text_ext_transformed(x+53,y+22,string(ParietalLobe),10,100,2,2,0)
	draw_text_ext_transformed(x+53,y+71,string(OccipotalLobe),10,100,1.8,1.8,0);
}