/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 14519B62
/// @DnDArgument : "steps" "50"
/// @DnDArgument : "alarm" "5"
alarm_set(5, 50);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 054B4065
/// @DnDArgument : "not" "1"
var l054B4065_0;l054B4065_0 = mouse_check_button(mb_left);if (!l054B4065_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 671A2151
	/// @DnDParent : 054B4065
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "coince"
	coince = true;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 20E3E9ED
var l20E3E9ED_0;l20E3E9ED_0 = mouse_check_button(mb_left);if (l20E3E9ED_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5D62B893
	/// @DnDParent : 20E3E9ED
	instance_destroy();}