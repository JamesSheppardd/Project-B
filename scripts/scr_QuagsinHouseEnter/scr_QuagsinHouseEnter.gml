if(place_meeting(x,y,o_QuagsinTown_Enter)){
	room_goto(rm_Quagsin_home)
	x = 717
	y = 956
}

if(place_meeting(x,y,o_home_exit) and room == rm_Quagsin_home){
	room_goto(rm_1)
	x = 511
	y = 4250;
}