///boss_attack_explode();

basic_bullet_sfx_script(6);

var number = 16;

for(var i = 0; i < number; i = i + 1)
{
    var c = instance_create(x,y,boss_bullet_explode);
    c.direction = 360/number * i;
}
