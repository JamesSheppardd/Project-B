sentences = ds_list_create();
ds_list_add(sentences,"Now, I have 2 questions for you to answer, and if you get them correct, you can have this helpful book on the Brain!")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

