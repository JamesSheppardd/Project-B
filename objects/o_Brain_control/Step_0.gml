//Sprint
if global.HasJar > 0{
	if global.Steps >= 7 and global.Steps < 20{
		global.Cerebellum = 1
		global.Sprint = 8;
		
	}
	if global.Steps < 7 and global.Steps > 6.9{
		CerebellumLvl = 1
		
	}



	if global.Steps >= 20 and global.Steps < 69{
		global.Cerebellum = 2
		global.Sprint = 7;
		
	}
	if global.Steps < 20 and global.Steps > 19.9{
			CerebellumLvl = 1
		
		}



	if global.Steps >= 100{
		global.Cerebellum = 3
		global.Sprint = 6;
		
	}
	if global.Steps < 100 and global.Steps > 99.9{
		CerebellumLvl = 1
		
	}
	

}

if keyboard_check_pressed(vk_f1){
	FrontalLobe = 2
	ParietalLobe = 3
	OccipotalLobe = 2
	global.Cerebellum = 3
	global.TemporalLobe = 3
}






//Temporal Lobe
if global.TotalFish == 3{
	global.TemporalLobe = 1
	if TemporalLobeLvl == 0{
		TemporalLobeLvl = 1
	}
}

if global.TotalFish == 6{
	global.TemporalLobe = 2
	if TemporalLobeLvl == 2{
		TemporalLobeLvl = 3
	}
}

if global.TotalFish == 12{
	global.TemporalLobe = 3
	if TemporalLobeLvl == 4{
		TemporalLobeLvl = 5
	}
}


//Complete all
if global.TemporalLobe == 3{
	TComplete = 1;
}
if FrontalLobe == 2{
	FComplete = 1;
}
if ParietalLobe == 3{
	PComplete = 1;
}
if OccipotalLobe == 2{
	OComplete = 1;
}
if global.Cerebellum == 3{
	CComplete = 1;
}

if CComplete == 1 and OComplete == 1 and PComplete == 1 and FComplete == 1 and TComplete == 1{
	if BrainComplete == 0{	
		BrainComplete = 1
	}
}




if FrontalLobeLvl == 1{
	audio_play_sound(sfx_BrainUp,1,0)
	FrontalLobeLvl = 0
}

if OccipotalLobeLvl == 1{
	audio_play_sound(sfx_BrainUp,1,0)
	OccipotalLobeLvl = 0
}

//
if TemporalLobeLvl == 1{
	audio_play_sound(sfx_BrainUp,1,0)
	TemporalLobeLvl = 2
}
if TemporalLobeLvl == 3{
	audio_play_sound(sfx_BrainUp,1,0)
	TemporalLobeLvl = 4
}
if TemporalLobeLvl == 5{
	audio_play_sound(sfx_BrainUp,1,0)
	TemporalLobeLvl = 6
}
//

if ParietalLobeLvl == 1{
	audio_play_sound(sfx_BrainUp,1,0)
	ParietalLobeLvl = 0
}
if CerebellumLvl == 1{
	audio_play_sound(sfx_BrainUp,1,0)
	CerebellumLvl = 0
}






//Occipotal
if TotalPlantsGrown >= 3 and OccipotalLobe < 5{
	OccipotalLobe = 1
	if TotalPlantsGrown == 3{
		OccipotalLobeLvl = 1
		TotalPlantsGrown = 4
	}
}
if TotalPlantsGrown >= 5{
	OccipotalLobeLvl = 1
	OccipotalLobe = 2
	TotalPlantsGrown += 1
	OccipotalLobeLvl = 0
}
