sentences = ds_list_create();
ds_list_add(sentences,"You must be "+string(global.name) + " right? Dr. Woods asked me to get you as soon as possible. Follow me. Quick!")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

