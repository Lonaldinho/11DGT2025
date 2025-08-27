if (instance_exists(obj_dialog)) exit;

// This the WASD code for the player to move
var _hor = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var _ver = keyboard_check(ord("S")) - keyboard_check(ord("W"));

move_and_collide(_hor * move_speed, _ver * move_speed, tilemap, undefined, undefined, undefined, move_speed, move_speed);

if (_hor != 0 or _ver != 0)
{
    
    
    
    
    
     facing = point_direction(0, 0, _hor, _ver);
}
    





if (keyboard_check_pressed(vk_space))
{
    var _inst = instance_create_depth(x, y, depth, obj_attack);
    _inst.image_angle = facing;
    _inst.damage *= damage;
}