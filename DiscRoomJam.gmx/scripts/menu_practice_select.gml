ds_list_clear(menu_texts);
ds_list_clear(menu_scripts);
select_index = 0;
menu_name = "Card Select";

ds_stack_push(last_menu,menu_main);

ds_list_add(menu_texts,"DISC","FLASH");
ds_list_add(menu_scripts,menu_practice_disc,menu_practice_flash);
