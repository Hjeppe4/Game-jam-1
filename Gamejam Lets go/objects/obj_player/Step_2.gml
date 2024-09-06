/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 10BAA064
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5813926A
/// @DnDArgument : "var" "vel_x"
if(vel_x == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 56C64815
	/// @DnDParent : 5813926A
	/// @DnDArgument : "value" "Player_idle"
	/// @DnDArgument : "instvar" "10"
	sprite_index = Player_idle;}