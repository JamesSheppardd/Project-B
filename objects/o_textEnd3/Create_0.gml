sentences = ds_list_create();
ds_list_add(sentences,"Dr Woods: Not only that, but you are the first person EVER to create a brain out of nothing. Think of the possibilities this opens the door to. ")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

