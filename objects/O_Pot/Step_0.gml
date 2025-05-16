/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 5EEDB75E
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77D19ABB
/// @DnDArgument : "var" "casse"
/// @DnDArgument : "value" "true"
if(casse == true){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0518CB1A
	/// @DnDParent : 77D19ABB
	/// @DnDArgument : "alarm" "10"
	alarm_set(10, 30);

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 09C066E7
	/// @DnDParent : 77D19ABB
	/// @DnDArgument : "obj" "O_Perle  "
	var l09C066E7_0 = false;l09C066E7_0 = instance_exists(O_Perle  );if(l09C066E7_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 460F4354
		/// @DnDParent : 09C066E7
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "casse"
		casse = false;}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 1C7C31EF
	/// @DnDParent : 77D19ABB
	/// @DnDArgument : "obj" "O_NombreJuicy"
	/// @DnDSaveInfo : "obj" "O_NombreJuicy"
	var l1C7C31EF_0 = false;l1C7C31EF_0 = instance_exists(O_NombreJuicy);if(l1C7C31EF_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7FAC4D1D
		/// @DnDParent : 1C7C31EF
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "casse"
		casse = false;}}