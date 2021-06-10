sentences = ds_list_create();
ds_list_add(sentences,"Ahhh hello! You must be the person whom just arrived. I'm Doctor Woods, but I'm sure you already knew that! Oh yes, before I forget, what should I call you? ") //+ global.name)


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

