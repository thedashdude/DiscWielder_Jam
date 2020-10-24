///boss_attack_explode();
var number = 20;

for(var i = 0; i < number; i = i + 1)
{
    var c = instance_create(x,y,boss_bullet_explode);
    c.direction = 360/number * i;
}
