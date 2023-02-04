/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49B67CD7
/// @DnDArgument : "code" "if(place_meeting(x,y,platform_sensor)){$(13_10)	phy_speed_x +=0.05$(13_10)	$(13_10)	sprite_index =Desert_LittleSnake_Run1$(13_10)	$(13_10)}$(13_10)$(13_10)if(place_meeting(x,y,platform_sensor_2)){$(13_10)	phy_speed_x -=0.05$(13_10)	$(13_10)	$(13_10)	sprite_index =Desert_LittleSnake_Run$(13_10)	$(13_10)}"
if(place_meeting(x,y,platform_sensor)){
	phy_speed_x +=0.05
	
	sprite_index =Desert_LittleSnake_Run1
	
}

if(place_meeting(x,y,platform_sensor_2)){
	phy_speed_x -=0.05
	
	
	sprite_index =Desert_LittleSnake_Run
	
}