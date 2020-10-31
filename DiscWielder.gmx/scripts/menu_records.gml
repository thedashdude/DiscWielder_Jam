ds_list_clear(menu_texts);
ds_list_clear(menu_scripts);
select_index = 0;
menu_name = "Records";

ds_stack_push(last_menu,menu_main);

ini_open("options.ini");
best_time_full_game = ini_read_real("times","full",-1);
best_time_boss_rush = ini_read_real("times","boss",-1);
ini_close();


str1 = "Full Game:" + string(best_time_full_game div 3600) + "M " + string((best_time_full_game div 60) mod 60) + "." + string(floor(100 * (best_time_full_game mod 60) / 60)) + "S";
str2 = "Boss Rush: " + string(best_time_boss_rush div 3600) + "M " + string((best_time_boss_rush div 60) mod 60) + "." + string(floor(100 * (best_time_boss_rush mod 60) / 60)) + "S";

if(best_time_full_game == -1)
{
    str1 = "Incomplete";
}
if(best_time_boss_rush == -1)
{
    str2 = "Incomplete";
}

ds_list_add(menu_texts,str1,str2);
ds_list_add(menu_scripts,void_script,void_script);
