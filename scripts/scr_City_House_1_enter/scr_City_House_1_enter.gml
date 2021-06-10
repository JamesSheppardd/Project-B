if place_meeting(x,y,o_city_house1){
	audio_play_sound(sfx_doorknock,1,false)
	room_goto(rm_city_home_1);
	x = 698;
	y = 1000;

}

if place_meeting(x,y,o_home_exit) and room == rm_city_home_1{
	room_goto(rm_1);
	x = 3103;
	y = 3030;
}