///boss_attack_compress();

basic_bullet_sfx_script(7);

var number = 16;
var distance = max(point_distance(x,y,level_control_obj.room_rightmost,level_control_obj.room_downmost),point_distance(x,y,level_control_obj.room_leftmost,level_control_obj.room_upmost))*1.1;
for(var i = 0; i < number; i = i + 1)
{
    var theta = 360/number * i;
    var c = instance_create(x + distance * dcos(theta),y + distance * dsin(theta),boss_bullet_compress);
    c.direction = theta + 180;
    c.goal_x = x;
    c.goal_y = y;
}
