// If the player is close and exist the enemy follow the player
// If the player is out of enemy's range the enemy will randomly move in the range
if (instance_exists(obj_maui) && distance_to_object(obj_maui) < distance_to_player)
{
    target_x = obj_maui.x;
    target_y = obj_maui.y;
}
else 
{
	target_x = random_range(xstart - 100, xstart + 100);
    target_y = random_range(ystart - 100, ystart + 100);
}

alarm[0] = 60;
