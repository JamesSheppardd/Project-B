sentences = ds_list_create();
ds_list_add(sentences,"Dr. Woods: I need you to do this "+string(global.name)+", if not for me, then for science. All my research has been transferred to your PCN in your house.")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

