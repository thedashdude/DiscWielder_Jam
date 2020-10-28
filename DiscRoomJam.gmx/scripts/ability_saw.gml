///ability_saw()
play_sfx(disc_sfx);

var c = instance_create(x+player_obj.sprsize_x/2,y-13,player_ability_obj_saw);
c.direction = 90;

c = instance_create(x+player_obj.sprsize_x/2,y-13,player_ability_obj_saw);
c.direction = 135;

c = instance_create(x+player_obj.sprsize_x/2,y-13,player_ability_obj_saw);
c.direction = 45;
