ds_list_clear(menu_texts);
ds_list_clear(menu_scripts);
select_index = 0;
menu_name = "Options";
ds_stack_push(last_menu,menu_main);

ds_list_add(menu_texts,"FULLSCREEN","CONTROLS");
ds_list_add(menu_scripts,menu_options_fullscreen,menu_options_controls);
