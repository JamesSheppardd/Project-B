o_Son.sprite_index = s_Son_still_HandsUp
instance_activate_object(o_Police)

global.follow = "Police"



instance_destroy(o_textbox)


instance_create_layer(o_Police.x,o_Police.y + 190,"Textbox",o_textbox)
instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_textPolice1)

instance_destroy(self)

