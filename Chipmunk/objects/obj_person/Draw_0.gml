/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 50310D49
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 282C3EDF
/// @DnDArgument : "x1" "x-15"
/// @DnDArgument : "y1" "y-42"
/// @DnDArgument : "x2" "x+15"
/// @DnDArgument : "y2" "y-36"
/// @DnDArgument : "value" "hp"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF00FFE1"
/// @DnDArgument : "maxcol" "$FF0000FF"
draw_healthbar(x-15, y-42, x+15, y-36, hp, $FF000000 & $FFFFFF, $FF00FFE1 & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FF000000>>24) != 0), (($FFFFFFFF>>24) != 0));