var _hor = keyboard_check(ord("D")) -  keyboard_check(ord("A"));
var _ver = keyboard_check(ord("S")) -  keyboard_check(ord("W"));
   
move_and_collide(_hor * move__speed, _ver * move__speed, tilemap, undefined, undefined, undefined, move__speed, move__speed);

if (_hor != 0 or _ver != 0)

{
    facing = point_direction(0, 0, _hor, _ver);
}


if (keyboard_check_pressed(vk_space))
{
   var _inst = instance_create_depth(x, y, depth, Obj_attack);
    _inst.image_angle = facing;
    _inst.damage *= damage;
    
    
}