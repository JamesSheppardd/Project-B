if room == rm_hospital_room and global.DoctorInHospital == 1{
	path_start(pth_Player_To_Hosp_Bed,1.35,path_action_stop,0)
	instance_create_layer(x,y,"Alert",o_blackbars)
	global.DoctorInHospital = 2
	alarm[4] = 380;
}