sentences = ds_list_create();
ds_list_add(sentences,"We have suspicions on who did this, but cannot be sure. You seem you look like you know Dr Woods well, can you look around his office, as we believe the robber is still hiding in a secret room somewhere.")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

