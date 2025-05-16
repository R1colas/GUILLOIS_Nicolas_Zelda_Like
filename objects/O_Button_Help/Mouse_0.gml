/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 61B36956
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 6B752FD2
event_inherited();

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 18752682
/// @DnDArgument : "obj" "O_Control"
/// @DnDSaveInfo : "obj" "O_Control"
var l18752682_0 = false;l18752682_0 = instance_exists(O_Control);if(l18752682_0){}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 572D7179
else{	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 240A7B79
	/// @DnDParent : 572D7179
	/// @DnDArgument : "xpos" "room_width/2"
	/// @DnDArgument : "ypos" "room_height-545"
	/// @DnDArgument : "objectid" "O_Control"
	/// @DnDSaveInfo : "objectid" "O_Control"
	instance_create_layer(room_width/2, room_height-545, "Instances", O_Control);}