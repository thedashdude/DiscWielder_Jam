///bullet_script_04(shot_x,shot_y)

var shot_x = argument0
var shot_y = argument1



var c = instance_create(x,y,bullet_spawner_05);
c.shot_x = shot_x
c.shot_y = shot_y
with(c)
{
    event_perform(ev_alarm,0);
}
