if place_meeting(x,y,o_hospital_DrWoods_entrance){
	room_goto(rm_hospital_room)
	x = 530;
	y = 2743;
}

if place_meeting(x,y,o_home_exit) and room == rm_hospital_room{
	room_goto(rm_hospital);
	x = 1327;
	y = 2293;
}

