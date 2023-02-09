/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6DD32CDE
/// @DnDArgument : "code" "if(collision_rectangle(x-32,y-32,x+32,y+32,obj_chipmunk, false, false))$(13_10){$(13_10)	score++;$(13_10)	hp -= 20;$(13_10)}"
if(collision_rectangle(x-32,y-32,x+32,y+32,obj_chipmunk, false, false))
{
	score++;
	hp -= 20;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 709515FC
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);