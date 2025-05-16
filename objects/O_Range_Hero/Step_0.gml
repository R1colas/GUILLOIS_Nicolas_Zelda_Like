/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 355D5B10
/// @DnDArgument : "x" "O_Hero.x"
/// @DnDArgument : "y" "O_Hero.y"
x = O_Hero.x;y = O_Hero.y;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 5B6683C9
var l5B6683C9_0;l5B6683C9_0 = mouse_check_button(mb_left);if (l5B6683C9_0){}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 392E7982
/// @DnDArgument : "not" "1"
var l392E7982_0;l392E7982_0 = mouse_check_button(mb_left);if (!l392E7982_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02C9AE32
	/// @DnDApplyTo : {O_Hero}
	/// @DnDParent : 392E7982
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "isattacking"
	with(O_Hero) {
	isattacking = false;
	
	}}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 56794FED
/// @DnDArgument : "angle" "point_direction(-x,-y,-mouse_x,-mouse_y)"
image_angle = point_direction(-x,-y,-mouse_x,-mouse_y);