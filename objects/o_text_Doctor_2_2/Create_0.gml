sentences = ds_list_create();
ds_list_add(sentences,"Doctor Mariette: After his condition stabilised, he asked us to inform you right away, and so we did, but his tumour, it's... well it's more than doubled since just last week...")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

