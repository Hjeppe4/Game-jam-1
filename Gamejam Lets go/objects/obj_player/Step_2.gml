/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 10BAA064
event_inherited();

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 49A775C5
/// @DnDArgument : "expr" "sprite_index"
var l49A775C5_0 = sprite_index;switch(l49A775C5_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 386C18B7
	/// @DnDParent : 49A775C5
	/// @DnDArgument : "const" "Player_walk"
	case Player_walk:	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5813926A
		/// @DnDParent : 386C18B7
		/// @DnDArgument : "var" "vel_x"
		if(vel_x == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 56C64815
			/// @DnDParent : 5813926A
			/// @DnDArgument : "value" "Player_idle"
			/// @DnDArgument : "instvar" "10"
			sprite_index = Player_idle;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D2AC2AF
		/// @DnDParent : 386C18B7
		/// @DnDArgument : "var" "vel_y"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1"
		if(vel_y > 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 281DFF12
			/// @DnDParent : 6D2AC2AF
			/// @DnDArgument : "spriteind" "Player_fall"
			/// @DnDSaveInfo : "spriteind" "Player_fall"
			sprite_index = Player_fall;
			image_index = 0;}	break;}