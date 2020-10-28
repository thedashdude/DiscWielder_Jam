///bullet_script_06(shot_x,shot_y)

basic_bullet_sfx_script(6);

var shot_x = argument0
var shot_y = argument1

var count = 5;
var spread = 90;

for(var i = 0 ; i < count; i = i + 1)
{
    
    var c = instance_create(x,y,bullet_obj_06);
    c.direction = point_direction(x, y, shot_x, shot_y) - spread/2 + i * spread/(count-1);
}
