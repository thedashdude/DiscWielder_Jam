///bullet_script_10cross()

basic_bullet_sfx_script(10.5);

for(var i = 0; i < 4; i = i + 1)
{
    var c = instance_create(round(x),round(y),bullet_obj_10cross);
    c.direction = 45 + 90*i;
}
