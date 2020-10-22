///bullet_script_04(count)
var count = argument0
for(var i =0 ; i < count ; i = i + 1)
{
    var tx = irandom_range(level_control_obj.room_leftmost + 13,level_control_obj.room_rightmost - 13 )
    var ty = irandom_range(level_control_obj.room_upmost + 13,level_control_obj.room_downmost - 13 )
    instance_create(tx,ty,bullet_spawner_04);
}
