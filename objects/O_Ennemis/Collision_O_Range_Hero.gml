/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 305F6628
/// @DnDInput : 2
/// @DnDArgument : "expr" "O_Hero.isattacking"
/// @DnDArgument : "expr_1" "invincible"
/// @DnDArgument : "not_1" "1"
if(O_Hero.isattacking && !(invincible)){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 71A97931
	/// @DnDParent : 305F6628
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "4"
	alarm_set(4, 60);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3EA2978A
	/// @DnDInput : 2
	/// @DnDParent : 305F6628
	/// @DnDArgument : "expr" "-O_Hero.player_damage"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "true"
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "var_1" "invincible"
	hp += -O_Hero.player_damage;
	invincible = true;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 703F8967
	/// @DnDParent : 305F6628
	/// @DnDArgument : "msg" "hp"
	show_debug_message(string(hp));}