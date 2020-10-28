///bullet_script_07()

basic_bullet_sfx_script(7);

var c = instance_create(round(x),round(y),bullet_obj_07);
c.net_direction = point_direction(x,y,player_obj.x + player_obj.sprsize_x/2,player_obj.y + player_obj.sprsize_y/2);
c.direction = c.net_direction + c.angle_offset;
