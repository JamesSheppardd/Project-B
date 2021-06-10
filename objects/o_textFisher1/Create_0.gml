sentences = ds_list_create();
ds_list_add(sentences,"'Aight lad, come down for a wee spot of' fishin'? Now, I has a request for yee, could yee's try and catch me 3 fish from the wee pond in Quagsin? I heard they have some absolute beuts o'er there.")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

