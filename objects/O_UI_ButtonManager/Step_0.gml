/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 4B3229B1
/// @DnDInput : 3
/// @DnDArgument : "function" "event_perform_object"
/// @DnDArgument : "arg" "O_UI_ButtonClasse"
/// @DnDArgument : "arg_1" "ev_other"
/// @DnDArgument : "arg_2" "ev_user0"
event_perform_object(O_UI_ButtonClasse, ev_other, ev_user0);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4FA44A3B
/// @DnDArgument : "expr" "false"
if(false){	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 7AD06BBE
	/// @DnDParent : 4FA44A3B
	/// @DnDArgument : "cond" "i < all_buttons.length"
	for(i = 0; i < all_buttons.length; i += 1) {	/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 053A1F92
		/// @DnDParent : 7AD06BBE
		/// @DnDArgument : "expr" "all_buttons(i) == currentButton"
		/// @DnDArgument : "not" "1"
		if(!(all_buttons(i) == currentButton)){}}}