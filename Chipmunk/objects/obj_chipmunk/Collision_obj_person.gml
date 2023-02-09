/// @description Insert description here
// You can write your code in this editor


if(canCollide){
	path = instance_nearest(x,y,obj_person).path_index;
	x = other.x;
	y = other.y;
	speed = 0;
	canCollide = false;
	canShoot = true;
	sprite_index = spr_chipmunk;
	path_start(path, 1, path_action_reverse, false);
	path_speed = other.path_speed;
	
	
	
}

