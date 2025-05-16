/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 032D95D6
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(invincible == true)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49D6F76B
	/// @DnDParent : 032D95D6
	/// @DnDArgument : "expr" "-O_Ennemis.enemis_damage"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -O_Ennemis.enemis_damage;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 068FC8AE
	/// @DnDParent : 032D95D6
	/// @DnDArgument : "colour" "$330C2399"
	/// @DnDArgument : "alpha" "false"
	image_blend = $330C2399 & $ffffff;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 15BF6D57
	/// @DnDParent : 032D95D6
	/// @DnDArgument : "steps" "100"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 100);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16EF0DDF
	/// @DnDParent : 032D95D6
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincible"
	invincible = true;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 287D2A10
	/// @DnDParent : 032D95D6
	/// @DnDArgument : "msg" "hp"
	show_debug_message(string(hp));}