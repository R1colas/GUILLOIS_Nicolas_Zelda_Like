/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32C07104
/// @DnDArgument : "var" "O_Collier_Force.isequipped"
/// @DnDArgument : "value" "true"
if(O_Collier_Force.isequipped == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 4EBF5801
	/// @DnDParent : 32C07104
	image_xscale = 1;image_yscale = 1;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 355368F6
	/// @DnDParent : 32C07104
	/// @DnDArgument : "x" "O_Hero.x"
	/// @DnDArgument : "y" "O_Hero.y+500"
	x = O_Hero.x;y = O_Hero.y+500;}