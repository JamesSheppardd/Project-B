if place_meeting(x,y,o_hospital_entrance){
	global.MeetDoctor = 4
	room_goto(rm_hospital)
	x = 530;
	y = 2743;
	if instance_exists(o_Doctor){
		instance_create_depth(x,y,100,o_blackbars)
		alarm[11] = 30
	}
}

if place_meeting(x,y,o_hospital_entrance) and path_index == 1{
	room_goto(rm_hospital)
	
	x = 530;
	y = 2743;
}

if place_meeting(x,y,o_home_exit) and room == rm_hospital{
	room_goto(rm_1);
	x = 3683;
	y = 3526;
}