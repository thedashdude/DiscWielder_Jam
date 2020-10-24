///boss_attack_horizontal()

var height = level_control_obj.room_downmost-level_control_obj.room_upmost;
var across = 7;
var deep = 11;

for(var i = 0 ; i < across ; i = i + 1)
{
    var ty = height/(across+1) * (i+1);
    for(var j = 0 ; j < deep ; j = j + 1)
    {
        var tx = level_control_obj.room_leftmost - 24 - 32 * j;
        var c = instance_create(tx,ty,boss_bullet_horbar);
    }
}

