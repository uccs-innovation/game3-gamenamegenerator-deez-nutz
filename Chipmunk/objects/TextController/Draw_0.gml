/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E56C7D7
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_winroom"
if(room == rm_winroom)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 7CE0BB65
	/// @DnDParent : 2E56C7D7
	draw_set_colour($FFFFFFFF & $ffffff);
	var l7CE0BB65_0=($FFFFFFFF >> 24);
	draw_set_alpha(l7CE0BB65_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 680CB8ED
	/// @DnDParent : 2E56C7D7
	/// @DnDArgument : "halign" "fa_center"
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 74F4609C
	/// @DnDParent : 2E56C7D7
	/// @DnDArgument : "x" "room_width/ 2"
	/// @DnDArgument : "y" "room_height / 2- 200"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "caption" ""YOU WIN!!!""
	draw_text_transformed(room_width/ 2, room_height / 2- 200, string("YOU WIN!!!") + "", 4, 4, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 45391257
	/// @DnDParent : 2E56C7D7
	/// @DnDArgument : "x" "room_width/ 2"
	/// @DnDArgument : "y" "room_height / 2 + 100"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Score:""
	draw_text_transformed(room_width/ 2, room_height / 2 + 100, string("Score:") + "", 2, 2, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 5C795A69
	/// @DnDParent : 2E56C7D7
	/// @DnDArgument : "x" "room_width/ 2"
	/// @DnDArgument : "y" "room_height / 2 + 300"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Time:""
	draw_text_transformed(room_width/ 2, room_height / 2 + 300, string("Time:") + "", 2, 2, 0);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 05EB443F
	/// @DnDParent : 2E56C7D7
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_transformed(room_width/ 2, room_height / 2 + 200, score * 10, 2, 2, 0);$(13_10)draw_text_transformed(room_width / 2, room_height / 2 + 400, string("{0}:{1}", global.minutes, global.seconds), 2, 2, 0)"
	/// @description Execute Code
	draw_text_transformed(room_width/ 2, room_height / 2 + 200, score * 10, 2, 2, 0);
	draw_text_transformed(room_width / 2, room_height / 2 + 400, string("{0}:{1}", global.minutes, global.seconds), 2, 2, 0)
}