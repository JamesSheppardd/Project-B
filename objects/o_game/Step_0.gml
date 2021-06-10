
if global.HasJar == 0 and room == rm_home_top{
	instance_deactivate_object(o_jar);
}



if keyboard_check_pressed(vk_end){
	game_restart();
}

if room == rm_start and keyboard_check_pressed(vk_space){
	room_goto_next();
}


if global.MeetDrWoods == 5{
	instance_create_layer(o_player.x,o_player.y + 60,"Type",o_type_box);
	global.MeetDrWoods = 6;
}







if room == rm_dr_office and global.DrWoodsInOffice == 0{
	instance_deactivate_object(o_drwoods);
}





if keyboard_check_pressed(vk_f12) and !window_get_fullscreen(){
	window_set_fullscreen(bboxmode_fullimage)
}
else if keyboard_check_pressed(vk_f12){
	window_set_fullscreen(bboxmode_automatic)
}




//Open inventory
if keyboard_check_pressed(ord("F")) and showInv == false{
	if room != rm_dr_office{
		instance_create_layer(o_Camera.x,o_Camera.y,"Player",o_grey)
	for (i = 0; i < maxItems; i += 1){
		global.inventory[i] = -1
	}		
		showInv = true;
	}
	else{
	}
}



scr_OpenPaper()








//Getting Jar in room
if room == rm_home_top and global.HasJar == 2{
	instance_activate_object(o_jar);
	instance_create_layer(990,320,"Player", o_note_1);
	global.HasJar = 3;
}

if instance_number(o_jar) > 2{
	instance_destroy(o_jar);
}

//Fish
if global.fish_count1 >= 1
{
	if scr_ItemCheck(0) == 0
	{
		scr_ItemPickup(0)
	}
	
}
if global.fish_count2 >= 1
{
	if scr_ItemCheck(6) == 0
	{
		scr_ItemPickup(6)
	}
	
}



//paper in inventory
if paperPickup == true
{
	if scr_ItemCheck(1) == 0
	{
		scr_ItemPickup(1)
	}
	
}


//Book in inventory
if CollectBook > 0
{
	if scr_ItemCheck(2) == 0
	{
		scr_ItemPickup(2)
	}
	
}


//Seeds in inventory

if FlowerCollect > 0
{
	if scr_ItemCheck(3) == 0
	{
		scr_ItemPickup(3)
	}
	
}
if FlowerNum <= 0 and room != rm_start{
	scr_ItemDrop(3)
}


//Son Jar in Inventory
if PickupJarSon == 1{
	if scr_ItemCheck(4) == 0
	{
		scr_ItemPickup(4)
	}
}
if room == rm_home_top and scr_ItemCheck(4) == 1{
	PickupJarSon = 2 
	scr_ItemDrop(4)
}


//Jar Complete Pickup
if PickupJarComplete == 1{
	if scr_ItemCheck(5) == 0
	{
		scr_ItemPickup(5)
	}
}

//start doctor meet talk
if global.MeetDoctor == 7{
	instance_create_layer(o_player.x,o_player.y+50,"Textbox",o_textbox)
	instance_create_layer(o_player.x,o_player.y+50,"Text",o_text_Doctor_1);
	global.MeetDoctor = 8
}






//remove doctor from rm_1
if global.MeetDoctor == 4 and room == rm_1{
	
	instance_deactivate_object(o_Doctor);
}




if global.Check_PCN_1 == 1{
	instance_destroy(o_grey)
	instance_destroy(o_pc_bg)
	audio_play_sound(sfx_doorknock,1,false)
	instance_create_layer(o_player.x,o_player.y+100,"Textbox",o_textbox)
	instance_create_layer(o_player.x,o_player.y+100,"Text",o_text_KnockDoor)
	global.Check_PCN_1 = 2;
}








//Enter Secret room
if EnterSecret == 1{
	room_goto(rm_Secret)
	o_player.x = 50
	o_player.y = 360
	global.follow = "Son"
	
	EnterSecret = 2;
}
if EnterSecret == 3{
	room_goto(rm_Secret)
	o_player.x = 50
	o_player.y = 360
	global.follow = "Player"
	
	EnterSecret = 4;
}



if room == rm_hospital_room and PickupJarComplete > 0 and !instance_exists(o_blackbars){

	instance_create_layer(x,y,"Alert",o_blackbars)
	alarm[10] = 390
}

if EndGameStart == 1 and !instance_exists(o_textbox){
	instance_create_layer(o_Doctor.x,o_Doctor.y + 190,"Textbox",o_textbox)
	instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_textEnd1)
}








/*CHEATS - DELETE WHEN DONE
if keyboard_check(vk_delete){
	room_goto(rm_hospital)
}
if keyboard_check_pressed(vk_pagedown){
	global.HasJar = 2;
}

if keyboard_check_pressed(vk_pageup){
	global.TransferWork = 2
}
if keyboard_check_pressed(vk_home){
	room_goto(rm_1)
	HelpHospMan = 1
	o_player.x = 3104
	o_player.y = 3081
}
*/ 