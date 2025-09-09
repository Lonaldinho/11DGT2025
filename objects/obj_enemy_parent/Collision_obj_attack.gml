// when enemy get hit by player the image of getting hit is red and when enemy hit the player, the player getting hit color is red
// When Player's attack collide with the enemy to give hits
if (alarm[1] < 0)
{
    hp -= other.damage;
    image_blend = c_red;
    
    kb_x = sign(x - other.x);
    kb_y = sign(y - other.y);
    alarm[1] = 20;
}