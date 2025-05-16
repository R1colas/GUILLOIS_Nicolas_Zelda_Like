/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3D6C4847
/// @DnDArgument : "steps" "150"
/// @DnDArgument : "alarm" "6"
alarm_set(6, 150);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1FEF82C3
/// @DnDApplyTo : {O_Hero}
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "isclose"
with(O_Hero) {
isclose = true;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 15179CDD
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "isequipped"
isequipped = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0ED7D333
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "O_Hero.player_damage"
O_Hero.player_damage += 1;