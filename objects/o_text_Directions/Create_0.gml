sentences = ds_list_create();
ds_list_add(sentences,@"
The sign reads: Turn right for Quagsin Town
Keep straight for Flarissa Town");


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.10;
alarm[0] = room_speed * interval;

