/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 284889C5
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(invincible == true)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65CC2807
	/// @DnDParent : 284889C5
	/// @DnDArgument : "expr" "-O_Caustic_Trap.trap_damage"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -O_Caustic_Trap.trap_damage;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4BF31270
	/// @DnDParent : 284889C5
	/// @DnDArgument : "colour" "$330C2399"
	/// @DnDArgument : "alpha" "false"
	image_blend = $330C2399 & $ffffff;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7A37D87D
	/// @DnDParent : 284889C5
	/// @DnDArgument : "steps" "80"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 80);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07F30504
	/// @DnDParent : 284889C5
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincible"
	invincible = true;}