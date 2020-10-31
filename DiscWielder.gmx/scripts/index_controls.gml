///index_controls(index)
var index = argument0;

switch(index)
{
case 0: return keybinds_control.control_up;
case 1: return keybinds_control.control_down;
case 2: return keybinds_control.control_left;
case 3: return keybinds_control.control_right;
case 4: return keybinds_control.control_fire1;
case 5: return keybinds_control.control_fire2;
case 6: return keybinds_control.control_fire3;
case 7: return keybinds_control.control_menu;
}
return - 1;
