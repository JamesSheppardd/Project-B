x += (xTo - x)/20;
y += (yTo - y)/20;

if (follow != noone)
{
	xTo = follow.x
	yTo = follow.y;
}

var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);
camera_set_view_mat(camera,vm);


if global.follow == "Assistant"{
	follow = o_DrWoods_Assistant;
}
if global.follow = "Player"{
	follow = o_player;
}

if global.follow = "Son"{
	follow = o_Son;
}
if global.follow = "Police"{
	follow = o_Police;
}

if keyboard_check_pressed(vk_f7){
	global.follow = "Self"
}
if global.follow == "Self"{
	if keyboard_check_pressed(vk_left){
		x -= 5
	}
	if keyboard_check_pressed(vk_right){
		x += 5
	}
	if keyboard_check_pressed(vk_up){
		y -= 5
	}
	if keyboard_check_pressed(vk_down){
		y += 5
	}
}