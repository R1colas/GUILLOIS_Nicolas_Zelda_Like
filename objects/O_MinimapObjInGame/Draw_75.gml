/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59F30C94
/// @DnDArgument : "var" "global.showMap"
/// @DnDArgument : "value" "true"
if(global.showMap == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 3D4BE84D
	/// @DnDParent : 59F30C94
	/// @DnDArgument : "color" "minimapColor"
	/// @DnDArgument : "alpha" "false"
	draw_set_colour(minimapColor & $ffffff);draw_set_alpha(1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 6F5B537F
	/// @DnDParent : 59F30C94
	/// @DnDArgument : "x1" "x/512*64"
	/// @DnDArgument : "y1" "y/512*64"
	/// @DnDArgument : "x2" "x/512*64+64*image_xscale"
	/// @DnDArgument : "y2" "x/512*64+64*image_yscale"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(x/512*64, y/512*64, x/512*64+64*image_xscale, x/512*64+64*image_yscale, 0);}