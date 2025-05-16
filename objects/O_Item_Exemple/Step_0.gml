/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D7C091F
/// @DnDArgument : "var" "isclose"
/// @DnDArgument : "value" "true"
if(isclose == true){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 6A5EBD11
	/// @DnDParent : 0D7C091F
	/// @DnDArgument : "key" "ord("F")"
	/// @DnDArgument : "not" "1"
	var l6A5EBD11_0;l6A5EBD11_0 = keyboard_check(ord("F"));if (!l6A5EBD11_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 23F458D6
		/// @DnDParent : 6A5EBD11
		instance_destroy();}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60A35988
/// @DnDArgument : "var" "isequipped"
/// @DnDArgument : "value" "true"
if(isequipped == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 31706CBD
	/// @DnDParent : 60A35988
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	image_xscale = 2;image_yscale = 2;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4A427D7A
	/// @DnDParent : 60A35988
	/// @DnDArgument : "x" "O_Hero.x-1900"
	/// @DnDArgument : "y" "O_Hero.y+950"
	x = O_Hero.x-1900;y = O_Hero.y+950;}