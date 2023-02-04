/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6F5926D0
/// @DnDArgument : "code" "if(place_meeting(x,y, ground_sensor)){$(13_10)	inst_3A89E24F.x = object27.x$(13_10)inst_3A89E24F.y = object27.y$(13_10)phy_speed_y +=2$(13_10)}"
if(place_meeting(x,y, ground_sensor)){
	inst_3A89E24F.x = object27.x
inst_3A89E24F.y = object27.y
phy_speed_y +=2
}