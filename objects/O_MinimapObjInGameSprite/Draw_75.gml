/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09CBDDB9
/// @DnDArgument : "var" "global.showMap"
/// @DnDArgument : "value" "true"
if(global.showMap == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6AC4F78C
	/// @DnDParent : 09CBDDB9
	/// @DnDArgument : "x" "y/512*64"
	/// @DnDArgument : "y" "y/512*64"
	/// @DnDArgument : "sprite" "minimapSprite"
	draw_sprite(minimapSprite, 0, y/512*64, y/512*64);}