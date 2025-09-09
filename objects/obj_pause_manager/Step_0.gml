// If the esc is pressed the UI pause menu will show up
if(keyboard_check_pressed(vk_escape))
{
    paused = !paused;
    update_pause();
}