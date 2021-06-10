sentences = ds_list_create();
ds_list_add(sentences,@"Thats correct, well done! Question 2:
I sold 3 fish, each for 40p at Ol’ Jack’s, then spent 16p on carrots, 3p on gum, and 8p on apples. How much do I have?")


index = 0;

randomize();
var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);
var interval = 0.1;
alarm[0] = room_speed * interval;

