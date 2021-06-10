sentences = ds_list_create();
ds_list_add(sentences,"Dr. Woods: "+string(global.name) + " you are my only option. My son, he...well let's just say he is too concerned for me as it is, but if he heard about this it would break him.")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

