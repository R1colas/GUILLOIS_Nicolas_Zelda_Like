/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 055FEBD6
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 15C05FD0
/// @DnDArgument : "color" "button_text_color"
/// @DnDArgument : "alpha" "false"
draw_set_colour(button_text_color & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 3AECAD0E
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 243B3A3D
/// @DnDArgument : "x" "image_xscale*1"
/// @DnDArgument : "y" "image_yscale*1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" "button_text"
draw_text(image_xscale*1, y + image_yscale*1, string(button_text) + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6F8DBCB8
draw_set_colour($FFFFFFFF & $ffffff);
var l6F8DBCB8_0=($FFFFFFFF >> 24);
draw_set_alpha(l6F8DBCB8_0 / $ff);