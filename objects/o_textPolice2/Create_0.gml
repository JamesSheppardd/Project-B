sentences = ds_list_create();
ds_list_add(sentences,"Ummmm... That was very sudden. Uhhh, did you see him leave? No? Oh. Ah. That's not good. I'm gonna go look for him.")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

