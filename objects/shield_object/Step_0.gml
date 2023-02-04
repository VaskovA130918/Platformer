/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 35E25B05
/// @DnDArgument : "code" "$(13_10)if(secondchest.y - inst_4422B7F6.y < 40 ){$(13_10)inst_4422B7F6.phy_position_y -=0.5$(13_10)} else{$(13_10)	image_speed = 1$(13_10)	$(13_10)}$(13_10)$(13_10)	$(13_10)$(13_10)"

if(secondchest.y - inst_4422B7F6.y < 40 ){
inst_4422B7F6.phy_position_y -=0.5
} else{
	image_speed = 1
	
}