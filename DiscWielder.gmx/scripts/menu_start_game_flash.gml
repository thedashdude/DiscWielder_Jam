var c = instance_create(0,0,level_control_obj);
c.player_ability = ability_flash;
c.player_ability_count = 6;

enqueue_full_game(c.stages);

room_goto(level_basic);

