/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1848F8DC
/// @DnDArgument : "var" "isequipped"
/// @DnDArgument : "value" "true"
if(isequipped == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 60672A8B
	/// @DnDParent : 1848F8DC
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	image_xscale = 2;image_yscale = 2;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6C92AD99
	/// @DnDParent : 1848F8DC
	/// @DnDArgument : "x" "O_Hero.x-1900"
	/// @DnDArgument : "y" "O_Hero.y+950"
	x = O_Hero.x-1900;y = O_Hero.y+950;}