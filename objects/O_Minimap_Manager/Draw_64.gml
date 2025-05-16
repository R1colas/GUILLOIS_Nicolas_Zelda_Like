/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2FD695BD
/// @DnDArgument : "var" "global.showMap"
/// @DnDArgument : "value" "true"
if(global.showMap == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 3E86232E
	/// @DnDParent : 2FD695BD
	/// @DnDArgument : "color" "$FF328AFF"
	draw_set_colour($FF328AFF & $ffffff);
	var l3E86232E_0=($FF328AFF >> 24);
	draw_set_alpha(l3E86232E_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 03E6295A
	/// @DnDParent : 2FD695BD
	/// @DnDArgument : "x2" "13825/512*64"
	/// @DnDArgument : "y2" "9216/512*64"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(0, 0, 13825/512*64, 9216/512*64, 0);}