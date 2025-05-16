/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 264175FC
/// @DnDApplyTo : {O_Pot}
/// @DnDArgument : "var" "O_Vase.casse"
/// @DnDArgument : "value" "true"
with(O_Pot) var l264175FC_0 = O_Vase.casse == true;
if(l264175FC_0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 00436D9F
	/// @DnDParent : 264175FC
	/// @DnDArgument : "steps" "45"
	/// @DnDArgument : "alarm" "11"
	alarm_set(11, 45);

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 723F8080
	/// @DnDParent : 264175FC
	/// @DnDArgument : "obj" "O_Perle"
	/// @DnDSaveInfo : "obj" "O_Perle"
	var l723F8080_0 = false;l723F8080_0 = instance_exists(O_Perle);if(l723F8080_0){}}