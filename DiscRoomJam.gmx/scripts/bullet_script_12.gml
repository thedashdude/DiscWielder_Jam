///bullet_script_12()
var c = instance_create(x,y,bullet_obj_12);
c.direction = point_direction(x,y,player_obj.x + player_obj.sprsize_x/2, player_obj.y + player_obj.sprsize_y/2)
