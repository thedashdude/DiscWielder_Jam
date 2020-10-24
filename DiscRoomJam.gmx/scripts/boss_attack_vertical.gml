///boss_attack_vertical()

var width = level_control_obj.room_rightmost-level_control_obj.room_leftmost;
var across = 5;
var deep = 7;

for(var i = 0 ; i < across ; i = i + 1)
{
    var tx = width/(across+1) * (i+1);
    for(var j = 0 ; j < deep ; j = j + 1)
    {
        var ty = level_control_obj.room_upmost - 24 - 48 * j;
        var c = instance_create(tx,ty,boss_bullet_verbar);
    }
}

