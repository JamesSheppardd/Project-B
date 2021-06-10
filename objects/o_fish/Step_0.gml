if instance_exists(o_quest_inventory) == false{
	instance_destroy();
}
if room == rm_shop{
	x = o_quest_inventory.x
	y = o_quest_inventory.y;
}