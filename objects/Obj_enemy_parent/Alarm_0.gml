if (instance_exists(Obj_maui) && distance_to_object(Obj_maui) < distance_to_player)
{
    target_x = Obj_maui.x;
    target_y = Obj_maui.y;
}
else 
{
	target_x = random_range(xstart - 100, xstart + 100);
    target_y = random_range(ystart - 100, ystart + 100);
}

alarm[0] = 60;