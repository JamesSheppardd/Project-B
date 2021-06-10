if(place_meeting(x,y,o_dr_woods_entrance)){
	if global.BreakIn == 0{
		room_goto(rm_dr_office)
	}
	if global.BreakIn >= 1{
		room_goto(rm_dr_office_messy)
	}
	x = 839
	y = 941
}

if(place_meeting(x,y,o_dr_woods_exit)){
	room_goto(rm_1)
	x = 700
	y = 1377;
}