if call_text == 1{
	if instance_exists(o_pc_bg){
		call_text = 2
		global.Check_PCN_1 = 1
	}
}



if global.playermove == 1{
	path_start(pth_move,3,path_action_stop,false)
	global.playermove = 2;
}




if global.MoveBack == 1{
	path_start(pth_MoveBack1,2,path_action_stop,false)
	global.MoveBack = 0

}

if room == rm_home_top and global.TransferWork == 3{
	path_start(pth_LeaveRoom,2,path_action_stop,true)
	global.TransferWork = 4;
}

if room == rm_home and global.TransferWork == 4{
	path_start(pth_LeaveHome,2,path_action_stop,true)
	global.TransferWork = 5;
}



//
if room == rm_1 and place_meeting(o_player.x,o_player.y,o_block) and global.NpcBlock == 0 and global.MeetDrWoods == 0{	
	
	global.NpcBlock = 1
	instance_create_layer(o_player.x,o_player.y + 190,"Textbox",o_textbox)
	instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_text_NPC_block)
	global.MoveBack = 1
		
	if point_in_rectangle(o_player.x,o_player.y,o_npc2.x - 300,o_npc.y-1,o_npc2.x + 200, o_npc2.y) == false{
		global.MoveBack = 0
		path_end();
	}
	if global.NpcBlock == 2{
		global.NpcBlock = 3
		alarm[6] = 240
	}
}



if room == rm_dr_office_messy and scr_ItemCheck(2) == 1{
	MeetSon = 1
}

if room == rm_1 and place_meeting(o_player.x,o_player.y,o_block) and global.NpcBlock == 0 and global.MeetDrWoods > 0{	
	
	global.NpcBlock = 1
	instance_create_layer(o_player.x,o_player.y + 190,"Textbox",o_textbox)
	instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_text_NPC_block1)
	global.MoveBack = 1
		
	if point_in_rectangle(o_player.x,o_player.y,o_npc2.x - 300,o_npc.y-1,o_npc2.x + 200, o_npc2.y) == false{
		global.MoveBack = 0
		path_end();
	}
	if global.NpcBlock == 2{
		global.NpcBlock = 3
		alarm[6] = 240
	}
}

if global.fishing_rod > 0{
	instance_destroy(o_block)
	instance_destroy(o_npc2);
}






//fishing
scr_Fishing_Full();

//Stop
if path_index < 0{
	scr_NoMovement()
}


if path_index >= 0{
	scr_movement_player_path();
}



scr_Hospital_Speak();




//Hospital
scr_Hospital_Enter();
scr_Hospital_DrWoods_Entrance();



//Meet Medical Doctor
//scr_MeetDoctor();
if room == rm_1 and instance_exists(o_Doctor) == true{
	if(point_in_rectangle(x,y,o_Doctor.x-100,o_Doctor.y-100,o_Doctor.x,o_Doctor.y+100)) and global.MeetDoctor == 0{
		instance_create_layer(x,y-60,"Alert",o_alert)
		audio_play_sound(sfx_alert,1,false)
		global.MeetDoctor = 1
		alarm[2] = 60;
	}
}


if room == rm_hospital and instance_exists(o_Doctor) and o_Doctor.speed > 0{
	alarm[3] = 40;
}
 

if global.MeetDoctor == 2{
	//speed = 2
	alarm[1] = 40
}



//Stop Moving
if (instance_exists(o_textbox) or instance_exists(o_type_box) or instance_exists(o_alert) or instance_exists(o_note_large) or instance_exists(o_grey) or instance_exists(o_blackbars)) exit;

//Turning
if path_index == -1{
	scr_Turning()
}

//Movement
if path_index == -1{
	scr_movement_player();
}
else{
	scr_movement_player_path();
}

//home exit
if(place_meeting(x,y,o_home_exit) and room == rm_home){
	if path_index == pth_LeaveHome{
		room_goto(rm_1);
		x = 2083;
		y = 1190;
	}
	room_goto(rm_1);
	x = 2083;
	y = 1190;
}


//home enter
scr_HomeEnter();




//Shopping
scr_Shopping();







//Dr Woods
scr_DrWoodsOffice();

//Shadow
draw_sprite(s_shadow,-1,o_player.x,o_player.y+30)



//stairs
scr_stairs_UpDown();


//get fishing rod
if place_meeting(x,y,o_box) and draw_fishing_rod == 0{
	draw_fishing_rod = 1
	instance_deactivate_object(o_box)
	global.fishing_rod = 2;
}






scr_first_fish();



//Shop
scr_Shop_Entrance()


//Meet Dr. Woods
scr_DrWoodsMeet1();



//City houses
scr_City_House_1_enter();













if room == rm_home and instance_exists(o_envelope) and place_meeting(x,y,o_envelope){
	instance_destroy(o_envelope)
	global.ReadLetter += 1
	instance_create_layer(o_player.x,o_player.y+100,"Textbox",o_textbox)
	instance_create_layer(o_player.x,o_player.y+100,"Text",o_text_read_letter)
}





//Professor code
scr_ProfEnter();
if EnterProf == 2{
	path_start(pth_WalkToProf,2,path_action_stop,true)
	EnterProf = 3
	alarm[7] = 210
}



//Quagsin Enter
scr_QuagsinHouseEnter();



//Leave Secret Room
if place_meeting(x,y,o_SecretExit){
	x = 1377
	y = 679
	room_goto(rm_dr_office_messy)
}



if room == rm_hospital and instance_exists(o_Doctor) and HospitalPath == 1{
	path_start(pth_Doctor_hospital,2,path_action_stop,true)
	HospitalPath = 0
}




if room == rm_hospital_room and PickupJarComplete > 0 and !instance_exists(o_blackbars){
	path_start(pth_Player_To_Hosp_Bed,2,path_action_stop,0)
	//instance_create_layer(x,y,"Alert",o_blackbars)
}



/*CHEATS
if keyboard_check_pressed(ord("P")){
	global.fish_count1 += 1
	global.fish_count2 += 1
	global.TotalFish += 1;
}
if keyboard_check_pressed(ord("L")){
	paperPickup = true
}
*/