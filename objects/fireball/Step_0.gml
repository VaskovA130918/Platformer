/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1C3A5039
/// @DnDArgument : "code" "$(13_10)if(instance_exists(fireball)){$(13_10)phy_position_x +=4$(13_10)}$(13_10)$(13_10)if(x-xstart > 130){$(13_10)	instance_destroy(fireball)$(13_10)}"

if(instance_exists(fireball)){
phy_position_x +=4
}

if(x-xstart > 130){
	instance_destroy(fireball)
}