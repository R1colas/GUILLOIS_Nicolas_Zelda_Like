/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 1CCE2948
/// @DnDComment : 
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Scr_CreatedMinimapObjSprite"
/// @DnDArgument : "arg" "parentObject"
/// @DnDArgument : "arg_1" "mySprite"
function Scr_CreatedMinimapObjSprite(parentObject, mySprite) {	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 48E14203
	/// @DnDParent : 1CCE2948
	/// @DnDArgument : "var" "justCreatedObj"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "O_MinimapObjInGameSprite"
	/// @DnDArgument : "layer" ""minimap""
	/// @DnDSaveInfo : "objectid" "O_MinimapObjInGameSprite"
	var justCreatedObj = instance_create_layer(0, 0, "minimap", O_MinimapObjInGameSprite);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5567101B
	/// @DnDParent : 1CCE2948
	/// @DnDArgument : "expr" "parentObject"
	/// @DnDArgument : "var" "justCreatedObj.parentInGame"
	justCreatedObj.parentInGame = parentObject;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00BEFAB9
	/// @DnDParent : 1CCE2948
	/// @DnDArgument : "expr" "mySprite"
	/// @DnDArgument : "var" "justCreatedObj.minimapSprite"
	justCreatedObj.minimapSprite = mySprite;}