/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1D7FB639
/// @DnDArgument : "code" "if(room = room1){$(13_10)	sprite_index = sprite1241$(13_10)}$(13_10)$(13_10)if(place_meeting(x,y,platform_sensor)){$(13_10)	phy_speed_x +=1$(13_10)	$(13_10)	$(13_10)	$(13_10)}$(13_10)$(13_10)if(place_meeting(x,y,platform_sensor_2)){$(13_10)	phy_speed_x -=1$(13_10)	$(13_10)	$(13_10)	$(13_10)}"
if(room = room1){
	sprite_index = sprite1241
}

if(place_meeting(x,y,platform_sensor)){
	phy_speed_x +=1
	
	
	
}

if(place_meeting(x,y,platform_sensor_2)){
	phy_speed_x -=1
	
	
	
}