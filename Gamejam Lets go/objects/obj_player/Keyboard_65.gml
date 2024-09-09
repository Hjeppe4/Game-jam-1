/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0A4BDDE4
/// @DnDArgument : "expr" "-move_speed"
/// @DnDArgument : "var" "vel_x"
vel_x = -move_speed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D2E93A0
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "Player_fall"
if(sprite_index == Player_fall){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 20609F96
	/// @DnDParent : 6D2E93A0
	exit;}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 58F182D1
/// @DnDArgument : "expr" "grounded"
if(grounded){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 538257DD
	/// @DnDParent : 58F182D1
	/// @DnDArgument : "value" "Player_walk"
	/// @DnDArgument : "instvar" "10"
	sprite_index = Player_walk;}