/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 38C4AFD3
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
/// @DnDArgument : "obj" "self"
/// @DnDArgument : "notme" "0"
var l38C4AFD3_0 = collision_point(mouse_x, mouse_y, self, true, 0);if((l38C4AFD3_0)){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 07BF43E2
	/// @DnDParent : 38C4AFD3
	event_user(0);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 38BC2F28
else{	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 6161817B
	/// @DnDParent : 38BC2F28
	/// @DnDArgument : "event" "1"
	event_user(1);}