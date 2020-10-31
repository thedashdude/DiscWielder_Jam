///make_enemy_11(count)
var count = argument0

var tx = level_control_obj.room_leftmost - 24

var height = level_control_obj.room_downmost - level_control_obj.room_upmost

for(var i = 0; i < count; i = i + 1)
{
    var ty = height/(count+1) * (i+1);
    c = instance_create(tx,ty,enemy_obj_11);
}
