/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 778CC39C
/// @DnDApplyTo : {O_Hero}
/// @DnDArgument : "var" "isattacking"
/// @DnDArgument : "value" "true"
with(O_Hero) var l778CC39C_0 = isattacking == true;
if(l778CC39C_0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 445068C7
	/// @DnDApplyTo : {O_Ennemis}
	/// @DnDParent : 778CC39C
	/// @DnDArgument : "steps" "70"
	/// @DnDArgument : "alarm" "4"
	with(O_Ennemis) {
	alarm_set(4, 70);
	
	}

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0F434B01
	/// @DnDApplyTo : {O_Ennemis}
	/// @DnDParent : 778CC39C
	/// @DnDArgument : "colour" "$330C2399"
	/// @DnDArgument : "alpha" "false"
	with(O_Ennemis) {
	image_blend = $330C2399 & $ffffff;
	}}