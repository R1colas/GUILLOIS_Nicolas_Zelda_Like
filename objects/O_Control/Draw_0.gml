/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 19955637
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 06E7DE7F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Bouger : ZQSD \nAttaquer : Clic GAUCHE \nMinimap : TAB""
draw_text(x + 0, y + 0, string("Bouger : ZQSD \nAttaquer : Clic GAUCHE \nMinimap : TAB") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 5917A3FE
draw_set_halign(fa_left);
draw_set_valign(fa_top);