sentences = ds_list_create();
ds_list_add(sentences,"Well, that's it! You will discover more tasks as you proceed, and I will check in every now and then to make sure you haven't messed everything up.")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

