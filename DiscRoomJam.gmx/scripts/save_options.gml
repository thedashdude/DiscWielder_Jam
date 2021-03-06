///save_options()
ini_open("options.ini");

ini_write_real("keys", "up", keybinds_control.control_up);
ini_write_real("keys", "down", keybinds_control.control_down);
ini_write_real("keys", "left", keybinds_control.control_left);
ini_write_real("keys", "right", keybinds_control.control_right);
ini_write_real("keys", "fire1", keybinds_control.control_fire1);
ini_write_real("keys", "fire2", keybinds_control.control_fire2);
ini_write_real("keys", "fire3", keybinds_control.control_fire3);
ini_write_real("keys", "menu", keybinds_control.control_menu);
if(window_get_fullscreen()){
    ini_write_real("settings","fullscreen",1);
}
else
{
    ini_write_real("settings","fullscreen",0);
}

if(global.easy_mode_life)
{
    ini_write_real("easy","life",1);
}
else
{
    ini_write_real("easy","life",0);
}

if(global.easy_mode_ability)
{
    ini_write_real("easy","ability",1);
}
else
{
    ini_write_real("easy","ability",0);
}

ini_write_real("volume","sfx",global.sfx_volume);
ini_write_real("volume","music",global.music_volume);


ini_close();
