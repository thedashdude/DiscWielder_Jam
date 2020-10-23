///make_enemy_21(count)

var count = argument0;

var tx = level_control_obj.room_leftmost - 128;
var ty = level_control_obj.room_upmost - 128;

for(var i = 0; i < count; i = i + 1){
    instance_create(tx,ty,enemy_obj_21);
}
