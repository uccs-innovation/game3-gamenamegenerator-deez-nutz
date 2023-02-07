/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 410C97E2
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)$(13_10)if(canCollide){$(13_10)	x = other.x;$(13_10)	y = other.y;$(13_10)	speed = 0;$(13_10)	canCollide = false;$(13_10)	canShoot = true;$(13_10)	sprite_index = spr_chipmunk;$(13_10)}$(13_10)"
/// @description Insert description here
// You can write your code in this editor


if(canCollide){
	x = other.x;
	y = other.y;
	speed = 0;
	canCollide = false;
	canShoot = true;
	sprite_index = spr_chipmunk;
}