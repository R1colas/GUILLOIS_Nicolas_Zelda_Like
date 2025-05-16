/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 6100DD39
image_speed = 1;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 03DAE155
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 069CB151
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "S_Animation_Profil"
/// @DnDSaveInfo : "spriteind" "S_Animation_Profil"
sprite_index = S_Animation_Profil;
image_index += 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 544D81CE
/// @DnDArgument : "key" "ord("Q")"
/// @DnDArgument : "not" "1"
var l544D81CE_0;l544D81CE_0 = keyboard_check(ord("Q"));if (!l544D81CE_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4D321314
	/// @DnDParent : 544D81CE
	/// @DnDArgument : "spriteind" "S_Walk"
	/// @DnDSaveInfo : "spriteind" "S_Walk"
	sprite_index = S_Walk;
	image_index = 0;}