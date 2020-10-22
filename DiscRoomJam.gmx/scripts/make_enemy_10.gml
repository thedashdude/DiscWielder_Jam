///make_enemy_10(count)
var count = argument0

for(var i = 0; i < count; i = i + 1)
{
    var c = instance_create(-64,-64,enemy_obj_10);
    c.theta = c.theta - (360/count) * i;
}
