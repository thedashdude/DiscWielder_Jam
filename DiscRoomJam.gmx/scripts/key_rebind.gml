///key_rebind(index,keycode)
var index = argument[0];
var keycode = argument[1];

var old_key = index_controls(index);
var alt_index = -1;

for(var i = 0 ; i < 8; i = i + 1)
{
    if(index_controls(i) == keycode)
    {
        alt_index = i;
    }
}

switch(index)
{
case 0: keybinds_control.control_up = keycode; break;
case 1: keybinds_control.control_down = keycode; break;
case 2: keybinds_control.control_left = keycode; break;
case 3: keybinds_control.control_right = keycode; break;
case 4: keybinds_control.control_fire1 = keycode; break;
case 5: keybinds_control.control_fire2 = keycode; break;
case 6: keybinds_control.control_fire3 = keycode; break;
case 7: keybinds_control.control_menu = keycode; break;
}

if(alt_index != -1)
{
    switch(alt_index)
    {
    case 0: keybinds_control.control_up = old_key; break;
    case 1: keybinds_control.control_down = old_key; break;
    case 2: keybinds_control.control_left = old_key; break;
    case 3: keybinds_control.control_right = old_key; break;
    case 4: keybinds_control.control_fire1 = old_key; break;
    case 5: keybinds_control.control_fire2 = old_key; break;
    case 6: keybinds_control.control_fire3 = old_key; break;
    case 7: keybinds_control.control_menu = old_key; break;
    }
}
