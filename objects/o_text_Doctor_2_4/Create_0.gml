sentences = ds_list_create();
ds_list_add(sentences,"Dr. Woods: There was a reason I tasked you with Project 'B', and this was it. I have spent years trying to beat this beast in my own mind, and my research will conclude with whether you successfully save me or...")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

