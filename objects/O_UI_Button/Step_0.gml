/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 3D844DDA
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
/// @DnDArgument : "obj" "id"
/// @DnDArgument : "notme" "0"
var l3D844DDA_0 = collision_point(mouse_x, mouse_y, id, true, 0);if((l3D844DDA_0)){	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3B6D40AB
	/// @DnDParent : 3D844DDA
	/// @DnDArgument : "colour" "merge_color(image_blend, HoverColor,.1)"
	/// @DnDArgument : "alpha" "false"
	image_blend = merge_color(image_blend, HoverColor,.1) & $ffffff;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 51B591F7
else{	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4FA24172
	/// @DnDParent : 51B591F7
	/// @DnDArgument : "colour" "merge_color(image_blend, c_white,.1)"
	/// @DnDArgument : "alpha" "false"
	image_blend = merge_color(image_blend, c_white,.1) & $ffffff;}