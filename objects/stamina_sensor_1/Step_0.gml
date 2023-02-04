/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C42D7F9
/// @DnDArgument : "code" "if(player.hp_p != 0){$(13_10)if(player.sta_p  <2){$(13_10)phy_position_x -=0.5$(13_10)}$(13_10)$(13_10)if(place_meeting(x,y,stamina_sensor)){$(13_10)	player.sta_p++$(13_10)instance_destroy(stamina_sensor_1)$(13_10)$(13_10)instance_create_depth(xstart,ystart,-10, stamina_sensor_1)$(13_10)}$(13_10)}"
if(player.hp_p != 0){
if(player.sta_p  <2){
phy_position_x -=0.5
}

if(place_meeting(x,y,stamina_sensor)){
	player.sta_p++
instance_destroy(stamina_sensor_1)

instance_create_depth(xstart,ystart,-10, stamina_sensor_1)
}
}