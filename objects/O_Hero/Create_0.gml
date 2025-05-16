/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 5C81E527
/// @DnDInput : 2
/// @DnDArgument : "script" "Scr_CreatedMinimapObjSprite"
/// @DnDArgument : "arg" "self"
/// @DnDArgument : "arg_1" "S_Full_Coeur"
/// @DnDSaveInfo : "script" "Scr_CreatedMinimapObjSprite"
script_execute(Scr_CreatedMinimapObjSprite, self, S_Full_Coeur);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 188B77A1
/// @DnDArgument : "var" "O_Button_Buy"
/// @DnDArgument : "value" "true"
if(O_Button_Buy == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 072E7222
	/// @DnDParent : 188B77A1
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += 1;}