ds_list_clear(menu_texts);
ds_list_clear(menu_scripts);
select_index = 0;
menu_name = "Controls";

ds_stack_push(last_menu,menu_options);

ds_list_add(menu_texts,"UP","DOWN","LEFT","RIGHT","FIRE","CARD","FOCUS","MENU");
ds_list_add(menu_scripts,start_keybinding_script,start_keybinding_script,start_keybinding_script,start_keybinding_script,start_keybinding_script,start_keybinding_script,start_keybinding_script,start_keybinding_script);

