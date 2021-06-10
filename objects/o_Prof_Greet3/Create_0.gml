sentences = ds_list_create();
ds_list_add(sentences,@"Ok, question 1: 
•If my sister is double my age when I was 12, and I am now 60, how old is she?")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

