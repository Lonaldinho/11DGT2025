// When enemy's hp is 0 or below the enemy is deafeated and vanish
image_blend = c_white;

if (hp <= 0)
{
    instance_destroy();
    
    // Give the amount of xp player get after defeat certain enemy
    obj_maui.add_xp(xp_value);
}