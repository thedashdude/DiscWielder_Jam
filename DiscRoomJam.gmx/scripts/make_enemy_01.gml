///make_enemy_01(count)
var count = argument0


var ty = level_control_obj.room_upmost + 24;

var offset = 64;
for(var i = 0; i < count; i = i + 1)
{
    var tx = 0
    if(i mod 2 == 1)
    {
        tx = level_control_obj.room_leftmost - offset * (i + 1)
    }
    else
    {
        tx = level_control_obj.room_rightmost + offset * (i + 1)
        ty = ty + 24
    }
    var c = instance_create(tx,ty,enemy_obj_01)
    
}
