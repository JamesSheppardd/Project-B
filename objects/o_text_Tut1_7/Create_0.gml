sentences = ds_list_create();
ds_list_add(sentences,"Oh yes, one last thing before you go. I have some business to attend in a nearby city, so I will leave a note with the jar so you know what to do first!")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

