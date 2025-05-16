/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26611188
/// @DnDArgument : "var" "O_Collier_Speed.isequipped"
/// @DnDArgument : "value" "true"
if(O_Collier_Speed.isequipped == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 738990A0
	/// @DnDParent : 26611188
	/// @DnDArgument : "xscale" "1.1"
	/// @DnDArgument : "yscale" "1.1"
	image_xscale = 1.1;image_yscale = 1.1;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5D02F51D
	/// @DnDParent : 26611188
	/// @DnDArgument : "x" "O_Hero.x"
	/// @DnDArgument : "y" "O_Hero.y+500"
	x = O_Hero.x;y = O_Hero.y+500;}