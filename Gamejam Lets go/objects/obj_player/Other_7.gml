/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 172D6A4B
/// @DnDArgument : "expr" "sprite_index"
var l172D6A4B_0 = sprite_index;switch(l172D6A4B_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 36612A84
	/// @DnDParent : 172D6A4B
	/// @DnDArgument : "const" "Player_jump"
	case Player_jump:	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 7C210266
		/// @DnDParent : 36612A84
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 385CBD39
		/// @DnDParent : 36612A84
		/// @DnDArgument : "value" "image_number-1"
		/// @DnDArgument : "instvar" "11"
		image_index = image_number-1;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4135A920
	/// @DnDParent : 172D6A4B
	/// @DnDArgument : "const" "Player_fall"
	case Player_fall:	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 526F15E7
		/// @DnDParent : 4135A920
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 14C5670C
		/// @DnDParent : 4135A920
		/// @DnDArgument : "value" "image_index-1"
		/// @DnDArgument : "instvar" "11"
		image_index = image_index-1;	break;}