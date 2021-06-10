//WASD
if(keyboard_check(ord("W"))){
	image_speed = 1
	image_angle = 0
	direction = 90
	friction = 1
	speed = room_speed / 13
	sprite_index = s_player_move_w
	global.Steps += 0.01;
	if(keyboard_check(vk_shift) and global.Sprint > 0){
		speed = room_speed / global.Sprint
		image_speed = 2;
	};
}

if(keyboard_check(ord("S"))){
	image_speed = 1
	image_angle = 0
	direction = 270
	friction = 1
	speed = room_speed / 13
	global.Steps += 0.011;
	sprite_index = s_player_move_s
	if(keyboard_check(vk_shift) and global.Sprint > 0){
		speed = room_speed / global.Sprint
		image_speed = 2;
	};
}

if(keyboard_check(ord("D"))){
	image_speed = 1
	image_xscale = 3
	direction = 0
	friction = 1
	speed = room_speed / 13
	sprite_index = s_player_move_d
	global.Steps += 0.01;
	if(keyboard_check(vk_shift) and global.Sprint > 0){
		speed = room_speed / global.Sprint
		image_speed = 2;
	};
}

if(keyboard_check(ord("A"))){
	image_speed = 1
	image_xscale = -3
	direction = 180
	friction = 1
	speed = room_speed / 13
	sprite_index = s_player_move_d
	global.Steps += 0.01;
	if(keyboard_check(vk_shift) and global.Sprint > 0){
		speed = room_speed / global.Sprint
		image_speed = 2;
	};
}

