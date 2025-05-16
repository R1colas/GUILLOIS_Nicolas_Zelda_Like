/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 14F32974
/// @DnDArgument : "steps" "150"
/// @DnDArgument : "alarm" "6"
alarm_set(6, 150);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2E2E03D3
/// @DnDApplyTo : {O_Hero}
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "isclose"
with(O_Hero) {
isclose = true;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1BD60DF3
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "isequipped"
isequipped = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4386C921
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "O_Hero.hp"
O_Hero.hp += 1;