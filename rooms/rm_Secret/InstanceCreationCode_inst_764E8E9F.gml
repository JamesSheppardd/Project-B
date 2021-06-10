if scr_ItemCheck(4) == 1{
	instance_deactivate_object(self)
}
if scr_ItemCheck(4) == 0{
	instance_activate_object(self)
}
if PickupJarSon > 0{
	instance_deactivate_object(self)
}