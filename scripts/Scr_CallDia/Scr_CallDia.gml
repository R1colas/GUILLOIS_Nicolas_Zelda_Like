/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 0736BB9B
/// @DnDComment : 
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Scr_CallDia"
/// @DnDArgument : "arg" "text"
/// @DnDArgument : "arg_1" "name"
function Scr_CallDia(text, name) {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03DBB9C7
	/// @DnDInput : 3
	/// @DnDParent : 0736BB9B
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "text"
	/// @DnDArgument : "expr_2" "name"
	/// @DnDArgument : "var" "O_Dia.show"
	/// @DnDArgument : "var_1" "O_Dia.text_content"
	/// @DnDArgument : "var_2" "O_DiaName.text_content"
	O_Dia.show = true;
	O_Dia.text_content = text;
	O_DiaName.text_content = name;}