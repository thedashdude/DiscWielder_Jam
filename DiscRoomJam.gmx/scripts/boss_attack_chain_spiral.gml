///boss_attack_chain_spiral()
var count = 3;
var offset = 12;
for(var i = 0 ; i < count; i = i + 1)
{
    var c = instance_create(x,y,boss_bullet_spiral);
    c.radius = 2 + offset * (i);
}
