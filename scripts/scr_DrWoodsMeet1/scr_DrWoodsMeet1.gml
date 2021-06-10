if room == rm_dr_office and instance_exists(o_drwoods){
	if(point_in_circle(o_drwoods.x,o_drwoods.y,x,y,200)) and global.MeetDrWoods == 0{
		global.MeetDrWoods = 1;
	}
}