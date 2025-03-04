/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6833D0D4
/// @DnDArgument : "key" "vk_left"
var l6833D0D4_0;l6833D0D4_0 = keyboard_check_pressed(vk_left);if (l6833D0D4_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 47B7AAFA
	/// @DnDParent : 6833D0D4
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0C672C59
	/// @DnDParent : 6833D0D4
	/// @DnDArgument : "speed" "5"
	speed = 5;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
	/// @DnDVersion : 1
	/// @DnDHash : 715127DF
	/// @DnDParent : 6833D0D4
	/// @DnDArgument : "key" "vk_left"
	var l715127DF_0;l715127DF_0 = keyboard_check_released(vk_left);if (l715127DF_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 08F7FC46
		/// @DnDParent : 715127DF
		/// @DnDArgument : "direction" "180"
		direction = 180;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 6E86FA63
		/// @DnDParent : 715127DF
		speed = 0;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 1EF65533
/// @DnDArgument : "key" "vk_up"
var l1EF65533_0;l1EF65533_0 = keyboard_check_pressed(vk_up);if (l1EF65533_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 1F92656A
	/// @DnDParent : 1EF65533
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2C55C8E9
	/// @DnDParent : 1EF65533
	/// @DnDArgument : "speed" "5"
	speed = 5;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
	/// @DnDVersion : 1
	/// @DnDHash : 33BC1E2C
	/// @DnDParent : 1EF65533
	/// @DnDArgument : "key" "vk_up"
	var l33BC1E2C_0;l33BC1E2C_0 = keyboard_check_released(vk_up);if (l33BC1E2C_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 35DA9D4D
		/// @DnDParent : 33BC1E2C
		speed = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 4EF3725D
		/// @DnDParent : 33BC1E2C
		/// @DnDArgument : "direction" "90"
		direction = 90;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 2AEA6BA8
/// @DnDArgument : "key" "vk_right"
var l2AEA6BA8_0;l2AEA6BA8_0 = keyboard_check_pressed(vk_right);if (l2AEA6BA8_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 3F830C9C
	/// @DnDParent : 2AEA6BA8
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 71D060C1
	/// @DnDParent : 2AEA6BA8
	/// @DnDArgument : "speed" "5"
	speed = 5;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
	/// @DnDVersion : 1
	/// @DnDHash : 3D0718EB
	/// @DnDParent : 2AEA6BA8
	/// @DnDArgument : "key" "vk_right"
	var l3D0718EB_0;l3D0718EB_0 = keyboard_check_released(vk_right);if (l3D0718EB_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 36EDABC6
		/// @DnDParent : 3D0718EB
		speed = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 4F13BAF1
		/// @DnDParent : 3D0718EB
		/// @DnDArgument : "direction" "0"
		direction = 0;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3A40C4A4
/// @DnDArgument : "key" "vk_down"
var l3A40C4A4_0;l3A40C4A4_0 = keyboard_check(vk_down);if (l3A40C4A4_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 25EB2F1C
	/// @DnDParent : 3A40C4A4
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1D373075
	/// @DnDParent : 3A40C4A4
	/// @DnDArgument : "speed" "5"
	speed = 5;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
	/// @DnDVersion : 1
	/// @DnDHash : 44D13442
	/// @DnDParent : 3A40C4A4
	/// @DnDArgument : "key" "vk_down"
	var l44D13442_0;l44D13442_0 = keyboard_check_released(vk_down);if (l44D13442_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 4EB06D14
		/// @DnDParent : 44D13442
		speed = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 657FB1A5
		/// @DnDParent : 44D13442
		/// @DnDArgument : "direction" "270"
		direction = 270;}}