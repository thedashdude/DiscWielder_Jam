///boss_attack_ricochet_burst()

basic_bullet_sfx_script(15);

var num = 12;

for(var i = 0 ; i < num ; i = i + 1)
{
    instance_create(x,y,bullet_obj_09);
}

