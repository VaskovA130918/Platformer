/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2573F423
/// @DnDArgument : "funcName" "interaction"
function interaction() 
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 16A9FA1A
	/// @DnDParent : 2573F423
	/// @DnDArgument : "code" "if(place_meeting(x,y,activating_for_items)){$(13_10)	$(13_10)	instance_create_depth(100,100,-10, button )$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)if(!place_meeting(x,y,activating_for_items)){$(13_10)	$(13_10)	instance_destroy(button)$(13_10)$(13_10)}"
	if(place_meeting(x,y,activating_for_items)){
		
		instance_create_depth(100,100,-10, button )
	
	}
	
	
	if(!place_meeting(x,y,activating_for_items)){
		
		instance_destroy(button)
	
	}
}