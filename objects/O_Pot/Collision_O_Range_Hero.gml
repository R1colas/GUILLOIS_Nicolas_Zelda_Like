/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 7D2DE655
/// @DnDArgument : "not" "1"
var l7D2DE655_0;l7D2DE655_0 = mouse_check_button(mb_left);if (!l7D2DE655_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24A9160A
	/// @DnDParent : 7D2DE655
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "casse"
	casse = false;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 0B40A655
var l0B40A655_0;l0B40A655_0 = mouse_check_button(mb_left);if (l0B40A655_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5163EE3E
	/// @DnDParent : 0B40A655
	/// @DnDArgument : "spriteind" "S_Vase_1"
	/// @DnDSaveInfo : "spriteind" "S_Vase_1"
	sprite_index = S_Vase_1;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C550C97
	/// @DnDParent : 0B40A655
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "casse"
	casse = true;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 745A37F7
	/// @DnDParent : 0B40A655
	/// @DnDArgument : "xpos" "O_Hero.x"
	/// @DnDArgument : "ypos" "O_Hero.y"
	/// @DnDArgument : "objectid" "O_Perle"
	/// @DnDArgument : "layer" ""UI""
	/// @DnDSaveInfo : "objectid" "O_Perle"
	instance_create_layer(O_Hero.x, O_Hero.y, "UI", O_Perle);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 359415F2
	/// @DnDParent : 0B40A655
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Hero.mouladuhero"
	O_Hero.mouladuhero += 10;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 54BF514D
	/// @DnDApplyTo : {O_Perle}
	/// @DnDParent : 0B40A655
	/// @DnDArgument : "x" "O_Hero.x-1900"
	/// @DnDArgument : "y" "O_Hero.y+950"
	with(O_Perle) {
	x = O_Hero.x-1900;y = O_Hero.y+950;
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 13403040
	/// @DnDParent : 0B40A655
	/// @DnDArgument : "xpos" "O_Perle.x"
	/// @DnDArgument : "ypos" "O_Perle.y"
	/// @DnDArgument : "objectid" "O_NombreJuicy"
	/// @DnDArgument : "layer" ""UI""
	/// @DnDSaveInfo : "objectid" "O_NombreJuicy"
	instance_create_layer(O_Perle.x, O_Perle.y, "UI", O_NombreJuicy);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6B8FE2DA
	/// @DnDApplyTo : {O_NombreJuicy}
	/// @DnDParent : 0B40A655
	/// @DnDArgument : "x" "O_Hero.x-1900"
	/// @DnDArgument : "y" "O_Hero.y+950"
	with(O_NombreJuicy) {
	x = O_Hero.x-1900;y = O_Hero.y+950;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7B1D6E4C
	/// @DnDParent : 0B40A655
	/// @DnDArgument : "steps" "20"
	/// @DnDArgument : "alarm" "11"
	alarm_set(11, 20);}