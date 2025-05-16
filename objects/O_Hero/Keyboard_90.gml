/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 6676BF97
image_speed = 1;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 058876E9
/// @DnDArgument : "direction" "90"
direction = 90;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7D1BB5BB
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "S_Dos"
/// @DnDSaveInfo : "spriteind" "S_Dos"
sprite_index = S_Dos;
image_index += 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6CE59276
/// @DnDArgument : "key" "ord("Z")"
/// @DnDArgument : "not" "1"
var l6CE59276_0;l6CE59276_0 = keyboard_check(ord("Z"));if (!l6CE59276_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 26260D72
	/// @DnDParent : 6CE59276
	/// @DnDArgument : "spriteind" "S_Walk"
	/// @DnDSaveInfo : "spriteind" "S_Walk"
	sprite_index = S_Walk;
	image_index = 0;}