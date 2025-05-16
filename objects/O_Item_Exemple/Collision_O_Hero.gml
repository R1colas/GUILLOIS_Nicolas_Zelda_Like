/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5B47616E
/// @DnDArgument : "steps" "150"
/// @DnDArgument : "steps_relative" "1"
/// @DnDArgument : "alarm" "6"
alarm_set(6, 150 + alarm_get(6));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 273671BC
/// @DnDApplyTo : {O_Hero}
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "isclose"
with(O_Hero) {
isclose = true;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 73D41991
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "isequipped"
isequipped = true;