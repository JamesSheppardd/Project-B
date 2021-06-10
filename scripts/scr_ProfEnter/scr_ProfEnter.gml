if(place_meeting(x,y,o_profEnter)){
	room_goto(rm_Prof)
	x = 717
	y = 952
}

if(place_meeting(x,y,o_home_exit) and room == rm_Prof){
	room_goto(rm_1)
	x = 1280
	y = 4063;
}