/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C42D7F9
/// @DnDArgument : "code" "$(13_10)if(instance_exists(abstract_ring)){$(13_10)if(abstract_ring.x = ring_slot.x and abstract_ring.y = ring_slot.y ){$(13_10)if(player.mana_p <3){$(13_10)phy_position_x -=0.5$(13_10)}$(13_10)}$(13_10)$(13_10)if(place_meeting(x,y,mana_sensor)){$(13_10)	player.mana_p++$(13_10)instance_destroy(mana_sensor_1)$(13_10)$(13_10)instance_create_depth(xstart,ystart,-10, mana_sensor_1)$(13_10)}$(13_10)}"

if(instance_exists(abstract_ring)){
if(abstract_ring.x = ring_slot.x and abstract_ring.y = ring_slot.y ){
if(player.mana_p <3){
phy_position_x -=0.5
}
}

if(place_meeting(x,y,mana_sensor)){
	player.mana_p++
instance_destroy(mana_sensor_1)

instance_create_depth(xstart,ystart,-10, mana_sensor_1)
}
}