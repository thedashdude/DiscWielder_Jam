///make_enemy_17(count)
var count = argument0;

var width = level_control_obj.room_rightmost - level_control_obj.room_leftmost;

for(var i = 0; i < count; i = i + 1)
{
    var tx = width/(count+1) * (i+1);
    var ty = level_control_obj.room_downmost + 24;
    
    var c = instance_create(tx,ty,enemy_obj_17);
    
    c.goal_x = tx;
    c.goal_y = level_control_obj.room_downmost - 24;
}
