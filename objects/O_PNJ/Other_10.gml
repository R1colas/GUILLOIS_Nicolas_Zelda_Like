/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 381BA07C
/// @DnDArgument : "var" "textindex"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "array_length(texts)"
if(textindex >= array_length(texts)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22597215
	/// @DnDParent : 381BA07C
	/// @DnDArgument : "var" "textindex"
	textindex = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 6846048E
	/// @DnDParent : 381BA07C
	/// @DnDArgument : "script" "Scr_CloseDia"
	/// @DnDSaveInfo : "script" "Scr_CloseDia"
	script_execute(Scr_CloseDia);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7EEB2A6C
else{	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 4BF3AE07
	/// @DnDInput : 2
	/// @DnDParent : 7EEB2A6C
	/// @DnDArgument : "script" "Scr_CallDia"
	/// @DnDArgument : "arg" "texts[textindex]"
	/// @DnDArgument : "arg_1" "name_npc"
	/// @DnDSaveInfo : "script" "Scr_CallDia"
	script_execute(Scr_CallDia, texts[textindex], name_npc);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31276741
	/// @DnDParent : 7EEB2A6C
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "textindex"
	textindex += 1;}