///bullet_script_11()

basic_bullet_sfx_script(11);

var count = 8;
var spread = 360;

for(var i = 0 ; i < count; i = i + 1)
{
    var c = instance_create(x,y,bullet_obj_11);
    c.direction = i * spread/count;
}
