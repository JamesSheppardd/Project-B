
//down
if(direction >= 226 and direction <= 305){
	if path_index = -1{
		sprite_index = s_doctor_still_s;
	}
	else{
		sprite_index = s_doctor_move_s;
	}
}
//up
if(direction >= 46 and direction <= 135){
	if path_index = -1{
		sprite_index = s_doctor_still_w;
	}
	else{
		sprite_index = s_doctor_move_w;
	}
}

//
if(direction >= 136 and direction <= 225){
	if path_index = -1{
		sprite_index = s_doctor_still_d
		image_xscale = -3;
	}
	else{
		sprite_index = s_doctor_move_d
		image_xscale = -3;
	}
}
//left
if(direction >= 306 or direction <= 45){
	if path_index = -1{
		sprite_index = s_doctor_still_d
		image_xscale = 3;
	}
	else{
		sprite_index = s_doctor_move_d
		image_xscale = 3;
	}
}



scr_StartCutscene();




if global.DoctorInHospital == 0 and room == rm_hospital{
	global.DoctorInHospital = 1
	path_start(pth_Doctor_hospital,2,path_action_stop,0)
	
}



if global.TransferWork == 1 and room == rm_hospital{
	global.TransferWork = 2
	instance_deactivate_object(o_Doctor);
}