sentences = ds_list_create();
ds_list_add(sentences,"*laughs loudly, then abruptly stops* But if you do mess this up, I will NOT be pleased. Anyway, here you go! I recommend you take it back to your house.")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

