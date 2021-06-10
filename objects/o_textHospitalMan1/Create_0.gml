sentences = ds_list_create();
ds_list_add(sentences,"Ah, fine sir, I have a question to ask you. Would you be so kind to go and tell my wife I am in the hospital for me, as I don't know if you have noticed, but I am quite unable to move myself.")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

