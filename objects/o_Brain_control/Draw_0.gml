if BrainComplete != 2{	
	if room == rm_home_top and global.Cerebellum == 1{
		draw_sprite_ext(s_Cerebellum_1,0,986,308,0.3,0.3,0,c_white,1)
	}
	if room == rm_home_top and global.Cerebellum == 2{
		draw_sprite_ext(s_Cerebellum_2,0,986,308,0.3,0.3,0,c_white,1)
	}
	if room == rm_home_top and global.Cerebellum == 3{
		draw_sprite_ext(s_Cerebellum_complete,0,986,308,0.3,0.3,0,c_white,1)
	}



	//Parietal Lobe
	if room == rm_home_top and ParietalLobe == 1{
		draw_sprite_ext(s_Parietal_lobe_1,0,986,308,0.3,0.3,0,c_white,1)
	}
	if room == rm_home_top and ParietalLobe == 2{
		draw_sprite_ext(s_Parietal_lobe_2,0,986,308,0.3,0.3,0,c_white,1)
	}
	if room == rm_home_top and ParietalLobe == 3{
		draw_sprite_ext(s_Parietal_lobe_complete,0,986,308,0.3,0.3,0,c_white,1)
	}

	//Temporal Lobe
	if room == rm_home_top and global.TemporalLobe == 1{
		draw_sprite_ext(s_Temporal_lobe_1,0,986,308,0.3,0.3,0,c_white,1)
	}
	if room == rm_home_top and global.TemporalLobe == 2{
		draw_sprite_ext(s_Temporal_lobe_2,0,986,308,0.3,0.3,0,c_white,1)
	}
	if room == rm_home_top and global.TemporalLobe == 3{
		draw_sprite_ext(s_Temporal_lobe_Complete,0,986,308,0.3,0.3,0,c_white,1)
	}




	//Occipotal Lobe
	if room == rm_home_top and OccipotalLobe == 1{
		draw_sprite_ext(s_OccipotalLobe,0,986,308,0.3,0.3,0,c_white,1)
	}
	if room == rm_home_top and OccipotalLobe == 2{
		draw_sprite_ext(s_OccipotalLobe_complete,0,986,308,0.3,0.3,0,c_white,1)
	}
	//Frontal Lobe
	if room == rm_home_top and FrontalLobe == 1{
		draw_sprite_ext(s_Frontal_lobe_1,0,986,308,0.3,0.3,0,c_white,1)
	}
	if room == rm_home_top and FrontalLobe == 2{
		draw_sprite_ext(s_Frontal_lobe_complete,0,986,308,0.3,0.3,0,c_white,1)
	}
}




