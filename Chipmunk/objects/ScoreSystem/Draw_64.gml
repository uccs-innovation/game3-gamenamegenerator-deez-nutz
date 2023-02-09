/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 013FF95B
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l013FF95B_0=($FF000000 >> 24);
draw_set_alpha(l013FF95B_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0035109D
/// @DnDArgument : "font" "fnt_score"
/// @DnDSaveInfo : "font" "fnt_score"
draw_set_font(fnt_score);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 53B05C0F
/// @DnDArgument : "x" "view_xport[0] + 42"
/// @DnDArgument : "y" "view_yport[0] + 42"
/// @DnDArgument : "caption" "score"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(view_xport[0] + 42, view_yport[0] + 42, string(score) + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 204F73DF
/// @DnDArgument : "x" "view_xport[0] + 42"
/// @DnDArgument : "y" "view_yport[0] + 100"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "string("{0}:{1}", global.minutes, global.seconds)"
draw_text(view_xport[0] + 42, view_yport[0] + 100, string("") + string(string("{0}:{1}", global.minutes, global.seconds)));