/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 00E476AB
var l00E476AB_0;
l00E476AB_0 = mouse_check_button(mb_left);
if (l00E476AB_0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 587D1616
	/// @DnDParent : 00E476AB
	room_goto_next();
}