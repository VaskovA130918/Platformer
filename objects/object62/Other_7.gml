/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0A506862
/// @DnDArgument : "code" "$(13_10)if(instance_exists(summoner_boss)){$(13_10)image_index = 8$(13_10)image_speed = 0$(13_10)}$(13_10)$(13_10)$(13_10)if(!instance_exists(summoner_boss)){$(13_10)image_index = 0$(13_10)image_speed = 0$(13_10)}"

if(instance_exists(summoner_boss)){
image_index = 8
image_speed = 0
}


if(!instance_exists(summoner_boss)){
image_index = 0
image_speed = 0
}