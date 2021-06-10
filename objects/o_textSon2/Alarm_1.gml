
instance_create_depth(o_Son.x,o_Son.y,650,o_smoke)
instance_destroy(o_textbox)
instance_create_layer(o_Police.x,o_Police.y + 190,"Textbox",o_textbox)
instance_create_layer(o_textbox.x,o_textbox.y - 50,"Text",o_textPolice2)


instance_destroy(self)

