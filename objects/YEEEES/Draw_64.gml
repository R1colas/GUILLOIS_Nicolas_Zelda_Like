/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 03936734
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 734315F0
/// @DnDArgument : "x" "O_Hero.x"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "O_Hero.y"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "S_interface_Item"
/// @DnDSaveInfo : "sprite" "S_interface_Item"
draw_sprite_ext(S_interface_Item, 0, x + O_Hero.x, y + O_Hero.y, 1, 1, 0, $FFFFFF & $ffffff, 1);