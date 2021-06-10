if (room == rm_dr_office and global.HasJar == 0){
	x = 886;
	y = 498;
}

if room == rm_dr_office and global.HasJar == 1{
	instance_destroy()
	audio_play_sound(sfx_item_pickup,1,false)
	global.HasJar = 2;
}
if room == rm_dr_office and global.HasJar >= 2{
	instance_destroy()
}
