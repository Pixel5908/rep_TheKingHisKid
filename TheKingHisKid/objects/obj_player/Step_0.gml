/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 13E4BDA6
/// @DnDArgument : "angle" "direction-90"
image_angle = direction-90;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 721168CB
/// @DnDArgument : "key" "vk_up"
var l721168CB_0;
l721168CB_0 = keyboard_check(vk_up);
if (l721168CB_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 7B6D1B04
	/// @DnDParent : 721168CB
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5F4BE015
	/// @DnDParent : 721168CB
	/// @DnDArgument : "speed" "2"
	speed = 2;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 65F1F810
/// @DnDArgument : "key" "vk_right"
var l65F1F810_0;
l65F1F810_0 = keyboard_check(vk_right);
if (l65F1F810_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6E99A369
	/// @DnDParent : 65F1F810
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3C108A2A
	/// @DnDParent : 65F1F810
	/// @DnDArgument : "speed" "2"
	speed = 2;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 57140362
/// @DnDArgument : "key" "vk_down"
var l57140362_0;
l57140362_0 = keyboard_check(vk_down);
if (l57140362_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 17EA4298
	/// @DnDParent : 57140362
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2F2DDC08
	/// @DnDParent : 57140362
	/// @DnDArgument : "speed" "2"
	speed = 2;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4B6599B9
/// @DnDArgument : "key" "vk_left"
var l4B6599B9_0;
l4B6599B9_0 = keyboard_check(vk_left);
if (l4B6599B9_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 3C70FE26
	/// @DnDParent : 4B6599B9
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0865E22C
	/// @DnDParent : 4B6599B9
	/// @DnDArgument : "speed" "2"
	speed = 2;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 560081A1
/// @DnDArgument : "key" "vk_left || vk_right || vk_up || vk_down"
var l560081A1_0;
l560081A1_0 = keyboard_check_released(vk_left || vk_right || vk_up || vk_down);
if (l560081A1_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5CD0B0A6
	/// @DnDParent : 560081A1
	speed = 0;
}