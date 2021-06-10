sentences = ds_list_create();
ds_list_add(sentences,"Your adventure to create this brain will take you through many different scenarios. During this adventure you can do many tasks to build up the brain, in any order.")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

