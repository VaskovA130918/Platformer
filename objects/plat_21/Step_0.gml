/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6AB5637D
/// @DnDArgument : "code" "if(place_meeting(x,y,platform_sensor)){$(13_10)	phy_speed_y +=1$(13_10)	phy_speed_x +=1$(13_10)}$(13_10)$(13_10)if(place_meeting(x,y,platform_sensor_2)){$(13_10)	phy_speed_y -=1$(13_10)	phy_speed_x -=1$(13_10)}$(13_10)$(13_10)"
if(place_meeting(x,y,platform_sensor)){
	phy_speed_y +=1
	phy_speed_x +=1
}

if(place_meeting(x,y,platform_sensor_2)){
	phy_speed_y -=1
	phy_speed_x -=1
}