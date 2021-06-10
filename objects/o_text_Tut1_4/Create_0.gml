sentences = ds_list_create();
ds_list_add(sentences,"Each task corresponds to a certain sector of the brain. For example, simple, calming tasks such as fishing, will strengthen the 'temporal lobe', which controls emotions and is found just below the frontal lobe.")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

