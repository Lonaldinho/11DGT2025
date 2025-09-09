// The player will be in the front when the enemy and player is lined straight
with (all)
{
    if (!on_ui_layer) depth = -bbox_bottom;
}