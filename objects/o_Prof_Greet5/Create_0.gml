sentences = ds_list_create();
ds_list_add(sentences,"I did have a small sample of a Parietal Lobe for you, but I seem to have misplaced it. Silly me, I am getting on a bit. Anyway, it doesn't matter.")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

