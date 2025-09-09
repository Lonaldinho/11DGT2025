// The range where enemy can move
target_x = x;
target_y = y;

// 60 frame in the range
alarm[0] = 60;

// The player or enemy can't go through the invivible collision
tilemap = layer_tilemap_get_id("Tiles_Col");

// Knockback
kb_x = 0;
kb_y = 0;

