/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1EA17214
/// @DnDArgument : "code" "$(13_10)$(13_10)if(player.hp_p = 5){$(13_10)	$(13_10)	image_index = 1$(13_10)}$(13_10)$(13_10)if(player.hp_p = 6){$(13_10)	$(13_10)	image_index = 2$(13_10)}$(13_10)$(13_10)if(player.hp_p = 7){$(13_10)	$(13_10)	image_index = 3$(13_10)}$(13_10)$(13_10)if(player.hp_p <= 4){$(13_10)	$(13_10)	image_index = 0$(13_10)}"


if(player.hp_p = 5){
	
	image_index = 1
}

if(player.hp_p = 6){
	
	image_index = 2
}

if(player.hp_p = 7){
	
	image_index = 3
}

if(player.hp_p <= 4){
	
	image_index = 0
}