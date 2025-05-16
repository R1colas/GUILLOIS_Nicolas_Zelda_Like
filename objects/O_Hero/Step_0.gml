/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 183DA018
/// @DnDArgument : "var" "O_Bloque.coince"
/// @DnDArgument : "value" "false"
if(O_Bloque.coince == false){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0D777711
	/// @DnDParent : 183DA018
	/// @DnDArgument : "speed" "8"
	speed = 8;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 2DDDCB1C
var l2DDDCB1C_0;l2DDDCB1C_0 = mouse_check_button(mb_left);if (l2DDDCB1C_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 275A1C1B
	/// @DnDApplyTo : {O_Range_Hero}
	/// @DnDParent : 2DDDCB1C
	/// @DnDArgument : "imageind" "3"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Range_Hero"
	/// @DnDSaveInfo : "spriteind" "S_Range_Hero"
	with(O_Range_Hero) {
	sprite_index = S_Range_Hero;
	image_index += 3;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1AC277EA
	/// @DnDParent : 2DDDCB1C
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "isattacking"
	isattacking = true;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 777FAF9C
/// @DnDArgument : "not" "1"
var l777FAF9C_0;l777FAF9C_0 = mouse_check_button(mb_left);if (!l777FAF9C_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 15A06BB7
	/// @DnDApplyTo : {O_Range_Hero}
	/// @DnDParent : 777FAF9C
	/// @DnDArgument : "spriteind" "S_Range_Hero"
	/// @DnDSaveInfo : "spriteind" "S_Range_Hero"
	with(O_Range_Hero) {
	sprite_index = S_Range_Hero;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C0EBBDF
	/// @DnDParent : 777FAF9C
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "isattacking"
	isattacking = false;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 46F71C7A
/// @DnDArgument : "key" "ord("D")"
/// @DnDArgument : "not" "1"
var l46F71C7A_0;l46F71C7A_0 = keyboard_check(ord("D"));if (!l46F71C7A_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 030CB8D7
	/// @DnDParent : 46F71C7A
	/// @DnDArgument : "key" "ord("Z")"
	/// @DnDArgument : "not" "1"
	var l030CB8D7_0;l030CB8D7_0 = keyboard_check(ord("Z"));if (!l030CB8D7_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 3828D42B
		/// @DnDParent : 030CB8D7
		/// @DnDArgument : "key" "ord("S")"
		/// @DnDArgument : "not" "1"
		var l3828D42B_0;l3828D42B_0 = keyboard_check(ord("S"));if (!l3828D42B_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 3A350387
			/// @DnDParent : 3828D42B
			/// @DnDArgument : "key" "ord("Q")"
			/// @DnDArgument : "not" "1"
			var l3A350387_0;l3A350387_0 = keyboard_check(ord("Q"));if (!l3A350387_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 4DBDFB77
				/// @DnDParent : 3A350387
				/// @DnDArgument : "speed" "0"
				image_speed = 0;
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 0E197FE1
				/// @DnDParent : 3A350387
				speed = 0;}}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 103E7B7B
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1426A07D
	/// @DnDInput : 3
	/// @DnDParent : 103E7B7B
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "expr_2" "8"
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "var_1" "damage"
	/// @DnDArgument : "var_2" "speed"
	hp = 5;
	damage = 1;
	speed = 8;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4FFA887F
/// @DnDArgument : "var" "O_Collier_Force.isequipped and O_Collier_Force.isequipped and O_Collier_Soin.isequipped"
/// @DnDArgument : "value" "true"
if(O_Collier_Force.isequipped and O_Collier_Force.isequipped and O_Collier_Soin.isequipped == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 152A8DA1
	/// @DnDParent : 4FFA887F
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "win"
	win = true;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B95AF6E
/// @DnDArgument : "var" "win"
/// @DnDArgument : "value" "true"
if(win == true){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 24840B1C
	/// @DnDParent : 4B95AF6E
	/// @DnDArgument : "room" "Menu"
	/// @DnDSaveInfo : "room" "Menu"
	room_goto(Menu);}

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 1FC95186
/// @DnDArgument : "msg" "invincible"
show_debug_message(string(invincible));