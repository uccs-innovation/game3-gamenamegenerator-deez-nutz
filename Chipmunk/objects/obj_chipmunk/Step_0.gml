/// @description Insert description here
// You can write your code in this editor

//rotates chipmunk to mouse
image_angle = point_direction(x,y,mouse_x,mouse_y);


//check to see if can shoot
if(canShoot)
{
	//if left mouse is pressed shoot chipmunk towards mouse
	if(mouse_check_button_pressed(mb_left))
	{
		sprite_index = spr_chipmunkThrow;
		move_towards_point(mouse_x,mouse_y,5)
		canShoot = false
		alarm_set(0, 20);
	}
}
	

if(mouse_check_button_pressed(mb_right))
{
	
	
		instance_create_layer(x, y, "Instances", obj_nut);
		
		

}
	




