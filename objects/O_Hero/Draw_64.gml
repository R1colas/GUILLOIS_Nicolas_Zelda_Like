/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2FAC6C7F
/// @DnDArgument : "font" "F_Info"
/// @DnDSaveInfo : "font" "F_Info"
draw_set_font(F_Info);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 214B78AE
draw_set_colour($FFFFFFFF & $ffffff);
var l214B78AE_0=($FFFFFFFF >> 24);
draw_set_alpha(l214B78AE_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 67646AB3
/// @DnDArgument : "x" "1600"
/// @DnDArgument : "y" "970"
/// @DnDArgument : "xscale" "0.3"
/// @DnDArgument : "yscale" "0.3"
/// @DnDArgument : "sprite" "S_Perle"
/// @DnDSaveInfo : "sprite" "S_Perle"
draw_sprite_ext(S_Perle, 0, 1600, 970, 0.3, 0.3, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6639DFFB
/// @DnDArgument : "x" "1720"
/// @DnDArgument : "y" "930"
/// @DnDArgument : "caption" "" : ""
/// @DnDArgument : "var" "mouladuhero"
draw_text(1720, 930, string(" : ") + string(mouladuhero));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 7F548AD3
/// @DnDArgument : "x" "22"
/// @DnDArgument : "y" "22"
/// @DnDArgument : "sprite" "S_Full_Coeur"
/// @DnDArgument : "number" "hp"
/// @DnDSaveInfo : "sprite" "S_Full_Coeur"
var l7F548AD3_0 = sprite_get_width(S_Full_Coeur);var l7F548AD3_1 = 0;for(var l7F548AD3_2 = hp; l7F548AD3_2 > 0; --l7F548AD3_2) {	draw_sprite(S_Full_Coeur, 0, 22 + l7F548AD3_1, 22);	l7F548AD3_1 += l7F548AD3_0;}