///make_enemy_03(count)
var count = argument0


var distance = point_distance(0,0,level_control_obj.room_center_x, level_control_obj.room_center_y)
var goal_offset = 24
if(count == 1)
{
    goal_offset = 0
}

for(var i = 0; i < count; i = i + 1)
{
    var angle = (360/count) * i;
    var tx = level_control_obj.room_center_x + distance * dcos(angle);
    var ty = level_control_obj.room_center_y + distance * dsin(angle);
    
    var c = instance_create(tx,ty,enemy_obj_03);
    
    c.goal_x = level_control_obj.room_center_x + goal_offset * dcos(angle);
    c.goal_y = level_control_obj.room_center_y + goal_offset * dsin(angle);
}
