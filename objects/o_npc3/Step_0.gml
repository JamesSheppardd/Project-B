
//down
if(direction >= 226 and direction <= 305){
	sprite_index = s_npc_still_s;
}
//up
if(direction >= 46 and direction <= 135){
	sprite_index = s_npc_still_w;
}
//
if(direction >= 136 and direction <= 225){
	sprite_index = s_npc_still_d
	image_xscale = -3;
}
//left
if(direction >= 306 or direction <= 45){
	sprite_index = s_npc_still_d
	image_xscale = 3;
}


