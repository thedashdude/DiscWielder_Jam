ds_list_clear(menu_texts);
ds_list_clear(menu_scripts);
select_index = 0;

menu_name = "Stage Select";

ds_stack_push(last_menu,menu_practice_select);

ds_list_add(menu_texts,"STAGE 1","BOSS 1","STAGE 2","BOSS 2","STAGE 3","BOSS 3");
ds_list_add(menu_scripts,practice_stage_1,practice_boss_1,practice_stage_2,practice_boss_2,practice_stage_3,practice_boss_3);
