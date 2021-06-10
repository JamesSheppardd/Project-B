image_alpha += 0.005


if Stop < 3	{
	if image_alpha >= 1{
		y -= 0.3
		if Stop == 0{
			Stop = 1
		}
	}
}

if Stop == 1{
	alarm[0] = 4100
	Stop = 2
}