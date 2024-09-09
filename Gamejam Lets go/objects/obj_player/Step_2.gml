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
	case Player_walk:	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 456AC12F
		/// @DnDParent : 386C18B7
		image_speed = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
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
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 1DDAC9CF
			/// @DnDParent : 6D2AC2AF
			image_speed = 1;}	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3BE9AE40
	/// @DnDParent : 49A775C5
	/// @DnDArgument : "const" "Player_jump"
	case Player_jump:	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 55D6E23B
		/// @DnDParent : 3BE9AE40
		/// @DnDArgument : "var" "vel_y"
		/// @DnDArgument : "op" "4"
		if(vel_y >= 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 711C07CA
			/// @DnDParent : 55D6E23B
			/// @DnDArgument : "spriteind" "Player_fall"
			/// @DnDSaveInfo : "spriteind" "Player_fall"
			sprite_index = Player_fall;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 1938DEE9
			/// @DnDParent : 55D6E23B
			image_speed = 1;}	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3D2FC3E3
	/// @DnDParent : 49A775C5
	/// @DnDArgument : "const" "Player_fall"
	case Player_fall:	/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 6A15F1F5
		/// @DnDParent : 3D2FC3E3
		/// @DnDArgument : "expr" "grounded"
		if(grounded){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 4100D1D4
			/// @DnDParent : 6A15F1F5
			/// @DnDArgument : "value" "Player_idle"
			/// @DnDArgument : "instvar" "10"
			sprite_index = Player_idle;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 209B78E8
			/// @DnDParent : 6A15F1F5
			image_speed = 1;}	break;}