/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 304CC032
/// @DnDArgument : "expr" "show == true"
if(show == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 1384FBF9
	/// @DnDParent : 304CC032
	draw_self();

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 307C13A2
	/// @DnDParent : 304CC032
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 177DBC05
	/// @DnDParent : 304CC032
	/// @DnDArgument : "font" "Font"
	/// @DnDSaveInfo : "font" "Font"
	draw_set_font(Font);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 22707EDC
	/// @DnDParent : 304CC032
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l22707EDC_0=($FF000000 >> 24);
	draw_set_alpha(l22707EDC_0 / $ff);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 3C4E24A0
	/// @DnDInput : 5
	/// @DnDParent : 304CC032
	/// @DnDArgument : "function" "draw_text_ext"
	/// @DnDArgument : "arg" "x+decalageX"
	/// @DnDArgument : "arg_1" "y+decalageY"
	/// @DnDArgument : "arg_2" "text_content"
	/// @DnDArgument : "arg_3" "15"
	/// @DnDArgument : "arg_4" "image_xscale*512-10"
	draw_text_ext(x+decalageX, y+decalageY, text_content, 15, image_xscale*512-10);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 07046B21
	/// @DnDParent : 304CC032
	draw_set_colour($FFFFFFFF & $ffffff);
	var l07046B21_0=($FFFFFFFF >> 24);
	draw_set_alpha(l07046B21_0 / $ff);}