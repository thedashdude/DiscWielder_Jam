save_options();
ds_list_clear(menu_texts);
ds_list_clear(menu_scripts);
select_index = 0;
menu_name = "";


ds_list_add(menu_texts,"Start","Practice","Boss Rush","Options","Exit");
ds_list_add(menu_scripts,menu_card_select,menu_practice_select,menu_boss_rush_select,menu_options,menu_exit);
