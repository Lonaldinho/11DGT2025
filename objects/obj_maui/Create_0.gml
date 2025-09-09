// Size of the UI stays the same
winw = window_get_width();
winh = window_get_height();



// how fast the player move
move_speed = 1;

tilemap = layer_tilemap_get_id("Tiles_Col");

// Hp and the damage of the player 
hp = 10;
hp_total = hp;
damage = 1;

facing = 0;

// XP system
level = 1;
xp = 0;
xp_require = 100;

function add_xp(_xp_tp_add)
{
    xp += _xp_tp_add;
    if (xp >= xp_require)
{
    level++;
    xp -= xp_require;
    xp_require *= 1.4;
    
    hp_total += 5;
    hp = hp_total;
    damage += 0.8;
}
}