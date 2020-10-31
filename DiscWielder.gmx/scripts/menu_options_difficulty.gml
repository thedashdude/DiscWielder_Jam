ds_list_clear(menu_texts);
ds_list_clear(menu_scripts);
select_index = 0;
menu_name = "Difficulty";

ds_stack_push(last_menu,menu_options);

ds_list_add(menu_texts,"Inf Lives","Inf Ability");
ds_list_add(menu_scripts,difficulty_life_adjust,difficulty_ability_adjust);
