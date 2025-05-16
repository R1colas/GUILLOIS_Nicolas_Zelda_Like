/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7A99FC48
/// @DnDArgument : "steps" "150"
/// @DnDArgument : "alarm" "6"
alarm_set(6, 150);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 75B73E0B
/// @DnDApplyTo : {O_Hero}
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "isclose"
with(O_Hero) {
isclose = true;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3E4AD3F9
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "isequipped"
isequipped = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6A4EAB35
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "O_Hero.hp"
O_Hero.hp += 3;