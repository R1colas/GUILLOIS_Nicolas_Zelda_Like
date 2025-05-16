/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 5D1D5599
image_speed = 1;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 75BE066F
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5B788415
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "S_Animation_Prif"
/// @DnDSaveInfo : "spriteind" "S_Animation_Prif"
sprite_index = S_Animation_Prif;
image_index += 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 731EA4B1
/// @DnDArgument : "key" "ord("D")"
/// @DnDArgument : "not" "1"
var l731EA4B1_0;l731EA4B1_0 = keyboard_check(ord("D"));if (!l731EA4B1_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 32ED1BE6
	/// @DnDParent : 731EA4B1
	/// @DnDArgument : "spriteind" "S_Walk"
	/// @DnDSaveInfo : "spriteind" "S_Walk"
	sprite_index = S_Walk;
	image_index = 0;}