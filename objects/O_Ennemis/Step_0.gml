/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 05DE435F
speed = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 6D849670
/// @DnDArgument : "x" "O_Hero.x"
/// @DnDArgument : "y" "O_Hero.y"
direction = point_direction(x, y, O_Hero.x, O_Hero.y);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E828B38
/// @DnDArgument : "var" "close"
/// @DnDArgument : "value" "true"
if(close == true){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 448B10C5
	/// @DnDParent : 1E828B38
	/// @DnDArgument : "speed" "5"
	speed = 5;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 70D8D890
	/// @DnDParent : 1E828B38
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Ennemy_Attacking"
	/// @DnDSaveInfo : "spriteind" "S_Ennemy_Attacking"
	sprite_index = S_Ennemy_Attacking;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19C2902B
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3925A3D5
	/// @DnDParent : 19C2902B
	instance_destroy();}