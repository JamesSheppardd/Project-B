if room != rm_start{
	draw_sprite(s_shadow,1,o_player.x,o_player.y + 30)
}
if room == rm_1 and instance_exists(o_npc){	
	draw_sprite(s_shadow,1,o_npc.x,o_npc.y + 30)
}
if room == rm_1 and instance_exists(o_npc2){	
	draw_sprite(s_shadow,1,o_npc2.x,o_npc2.y + 30)
}

