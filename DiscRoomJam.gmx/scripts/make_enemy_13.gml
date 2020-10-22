///make_enemy_13(count)
var count = argument0;

var ty = level_control_obj.room_upmost + 48;


for(var i = 0; i < count; i = i + 1)
{
    var tx = 0;
    if(i mod 2 == 1)
    {
        tx = level_control_obj.room_leftmost - 64 * (i);
    }
    else
    {
        tx = level_control_obj.room_rightmost + 64 * (i + 1);
    }
    var c = instance_create(tx,ty,enemy_obj_13);
}
