global.follow = "Son"

instance_destroy(o_textbox)

instance_create_layer(o_Son.x,o_Son.y + 190,"Textbox",o_textbox)
instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_textSon2)


instance_destroy(self)

