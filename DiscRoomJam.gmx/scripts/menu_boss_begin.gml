var c = instance_create(0,0,level_control_obj);
if(practice_ability == 1)
{
    c.player_ability = ability_flash;
    c.player_ability_count = 3;
}
else
{
    c.player_ability = ability_saw;
    c.player_ability_count = 2;
}

var q = c.stages;
ds_queue_enqueue(q,runtime_overlord_boss_stage_1);
ds_queue_enqueue(q,runtime_overlord_boss_stage_2);
ds_queue_enqueue(q,runtime_overlord_boss_stage_3);

c.is_practice = false;
c.is_boss_rush = true;

room_goto(level_basic);
