sentences = ds_list_create();
ds_list_add(sentences,"Hello " + global.name + ". I've heard great things about you! Now, as you can see, in this jar in front of me there is, well, nothing. Your goal is over time to build up this 'nothing' into a fully functioning brain!")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

