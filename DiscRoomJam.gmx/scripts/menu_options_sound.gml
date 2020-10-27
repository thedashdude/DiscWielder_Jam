ds_list_clear(menu_texts);
ds_list_clear(menu_scripts);
select_index = 0;
menu_name = "Sound";

ds_stack_push(last_menu,menu_options);

ds_list_add(menu_texts,"Sfx","Music");
ds_list_add(menu_scripts,sound_sfx_adjust,sound_music_adjust);
