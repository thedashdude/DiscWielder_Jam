///keyval_to_string(keycode)
var keycode = argument0;
var alphanumericsymbolic = '1234567890QWERTYUIOPASDFGHJKLZXCVBNM';
for(var i = 1; i <= string_length(alphanumericsymbolic); i = i + 1)
{
    if(keycode == string_ord_at(alphanumericsymbolic,i))
    {
        return string_char_at(alphanumericsymbolic,i);
    }
}
//show_message(chr(keycode));
switch(chr(keycode))
{
    case '[': return "[";
    case '~': return "~";
    case '-': return "-";
    case '=': return "=";
    case '\': return "\";
    case ';': return ";";
    case ',': return ".";
    case '/': return "/";
}


switch(keycode)
{
    case vk_left:   return "left";
    case vk_right:  return "right";
    case vk_up:   return "up";
    case vk_down:  return "down";
    case vk_enter:   return "enter";
    case vk_escape:  return "esc";
    case vk_space:   return "space";
    case vk_shift:  return "shft";
    case vk_control:  return "ctrl";
    case vk_lcontrol:  return "lctrl";
    case vk_rcontrol:  return "rctrl";
    case vk_alt:  return "alt";
    case vk_ralt:  return "ralt";
    case vk_lalt:  return "lalt";
    case vk_backspace:  return "bckspc";
    case vk_tab:  return "tab";
}

return "ERROR";



