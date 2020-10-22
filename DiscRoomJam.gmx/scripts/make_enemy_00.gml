///make_enemy_00(count,is_alt)
var is_alt = argument1
var count = argument0

for(var i = 0; i < count; i = i + 1){
    var tx = level_control_obj.room_leftmost + (i+1)*(level_control_obj.room_rightmost - level_control_obj.room_leftmost)/(count + 1)
    var ty = - 48
    if(!is_alt)
    {
        var c = instance_create(tx,ty,enemy_obj_00)
    }
    else
    {
        var c = instance_create(tx,ty,enemy_obj_00_alt)
    }
}
