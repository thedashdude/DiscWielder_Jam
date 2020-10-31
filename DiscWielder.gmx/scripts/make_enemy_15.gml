///make_enemy_15(count)
var count = argument0

for(var i = 0; i < count; i = i + 1){
    var tx = level_control_obj.room_rightmost + 48;
    var ty = level_control_obj.room_upmost + (i+1)*(level_control_obj.room_downmost - level_control_obj.room_upmost)/(count + 1)
    var c = instance_create(tx,ty,enemy_obj_15);
}
