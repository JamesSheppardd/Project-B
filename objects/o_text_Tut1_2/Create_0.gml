sentences = ds_list_create();
ds_list_add(sentences,@"I call this very special project
	*clears throat*
	'Project Brain', better known as 'Project B'. I know, very descriptive.")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

