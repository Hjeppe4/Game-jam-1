/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 372B7FDC
/// @DnDArgument : "expr" "move_speed"
/// @DnDArgument : "var" "vel_x"
vel_x = move_speed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 611E2990
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "Player_fall"
if(sprite_index == Player_fall){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 41E992FB
	/// @DnDParent : 611E2990
	exit;}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7BCAD8DD
/// @DnDArgument : "expr" "grounded"
if(grounded){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 79623EFB
	/// @DnDParent : 7BCAD8DD
	/// @DnDArgument : "value" "Player_walk"
	/// @DnDArgument : "instvar" "10"
	sprite_index = Player_walk;}