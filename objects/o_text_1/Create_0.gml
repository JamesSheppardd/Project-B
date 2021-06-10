sentences = ds_list_create();
ds_list_add(sentences,"Hi! You must be the new guy in town. I heared that Dr. Woods wanted to talk to you. I think he's waiting in his office for you.")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

