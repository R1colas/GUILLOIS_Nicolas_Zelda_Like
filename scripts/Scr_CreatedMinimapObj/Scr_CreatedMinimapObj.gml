/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 1645D346
/// @DnDComment : 
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Scr_CreatedMinimapObj"
/// @DnDArgument : "arg" "parentObject"
/// @DnDArgument : "arg_1" "myColor"
function Scr_CreatedMinimapObj(parentObject, myColor) {	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B27F9D3
	/// @DnDParent : 1645D346
	/// @DnDArgument : "var" "justCreatedObject"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "O_MinimapObjInGame"
	/// @DnDArgument : "layer" ""minimap""
	/// @DnDSaveInfo : "objectid" "O_MinimapObjInGame"
	var justCreatedObject = instance_create_layer(0, 0, "minimap", O_MinimapObjInGame);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2803BDBA
	/// @DnDParent : 1645D346
	/// @DnDArgument : "expr" "parentObject"
	/// @DnDArgument : "var" "justCreatedObject.parentInGame"
	justCreatedObject.parentInGame = parentObject;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C34E156
	/// @DnDParent : 1645D346
	/// @DnDArgument : "expr" "myColor"
	/// @DnDArgument : "var" "justCreatedObject.minimapColor"
	justCreatedObject.minimapColor = myColor;}