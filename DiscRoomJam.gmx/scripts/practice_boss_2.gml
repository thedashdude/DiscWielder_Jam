var c = instance_create(0,0,level_control_obj);
if(practice_ability == 1)
{
    c.player_ability = ability_flash;
    c.player_ability_count = 3;
}
else
{
    c.player_ability = ability_saw;
    c.player_ability_count = 5;
}

var q = c.stages;
ds_queue_enqueue(q,runtime_overlord_boss_stage_2);
c.is_practice = true;

room_goto(level_basic);
