sentences = ds_list_create();
ds_list_add(sentences,@"Dr. Woods Assistant: All of Dr. Woods's work...

Who could have done this? " + string(global.name) + " I'm going to find help, don't touch ANYTHING...")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

