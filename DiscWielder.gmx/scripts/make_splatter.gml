///make_splatter(center_x, center_y, spread, angle, angle_spread, force, density, green_ratio)
var center_x = argument0
var center_y = argument1
var spread = argument2
var angle = argument3
var angle_spread = argument4
var force = argument5
var density = argument6
var green_ratio = argument7

play_sfx(choose(splatter_1_sfx,splatter_2_sfx,splatter_3_sfx));

for(var i = 0; i < ceil(density * green_ratio); i++)
{
    
    var c = instance_create(irandom_range(center_x - spread,center_x + spread),irandom_range(center_y - spread,center_y + spread),gore_splatter_obj)
    if(random(1)<0.5)
    {
        c.sprite_index = spr_splatter_green_0
    }
    else
    {
        c.sprite_index = spr_splatter_green_1
    }
    c.rotation_speed = random_range(-5,5)
    c.speed = random_range(1,5) * force
    c.image_speed = random_range(0.1,0.3)
    c.direction = angle + irandom_range(-angle_spread,angle_spread)
    c.image_angle = random_range(0,360)
}
for(var i = 0; i < ceil(density *(1 - green_ratio)); i++)
{
    
    var c = instance_create(irandom_range(center_x - spread,center_x + spread),irandom_range(center_y - spread,center_y + spread),gore_splatter_obj)
    if(random(1)<0.5)
    {
        c.sprite_index = spr_splatter_red_0
    }
    else
    {
        c.sprite_index = spr_splatter_red_1
    }
    c.rotation_speed = random_range(-1,1)
    c.speed = random_range(1,5) * force
    c.image_speed = random_range(0.1,0.3)
    c.direction = angle + irandom_range(-angle_spread,angle_spread)
    c.image_angle = random_range(0,360)
}
