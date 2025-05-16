/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23888524
/// @DnDArgument : "var" "isequipped"
/// @DnDArgument : "value" "true"
if(isequipped == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 72641B09
	/// @DnDParent : 23888524
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	image_xscale = 2;image_yscale = 2;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 79DF985B
	/// @DnDParent : 23888524
	/// @DnDArgument : "x" "O_Hero.x-1900"
	/// @DnDArgument : "y" "O_Hero.y+950"
	x = O_Hero.x-1900;y = O_Hero.y+950;}