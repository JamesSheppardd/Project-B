CollectBook = 1
audio_play_sound(sfx_item_pickup,1,false)
instance_deactivate_object(self);

instance_create_layer(o_player.x,o_player.y - 200,"Text",o_Prof_Greet5);



//instance_create_layer(o_textbox.x - 220 ,o_textbox.y - 40,"Text",o_)