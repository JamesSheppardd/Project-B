sentences = ds_list_create();
ds_list_add(sentences,"Hey there mista', Could ya plant these  flower seeds around for me as i hurt my leg?")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

