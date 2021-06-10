sentences = ds_list_create();
ds_list_add(sentences,"It says: 'Dear "+string(global.name)+", please come to the hospital in Flarissa town as soon as possible. It is just south of Dr. Woods's office. Hurry!'")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

