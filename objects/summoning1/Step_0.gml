/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 19184066
/// @DnDArgument : "code" "if(image_index = 8){$(13_10)	$(13_10)	if(!instance_exists(big_zomboid_summoned)){$(13_10)instance_create_depth(x,y-20,-10,big_zomboid_summoned)$(13_10)}$(13_10)$(13_10)}"
if(image_index = 8){
	
	if(!instance_exists(big_zomboid_summoned)){
instance_create_depth(x,y-20,-10,big_zomboid_summoned)
}

}