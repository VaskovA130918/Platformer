/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 096639FA
/// @DnDArgument : "code" "$(13_10)$(13_10)moving();$(13_10)$(13_10)death_of_falling();$(13_10)$(13_10)fight()$(13_10)$(13_10)spell()$(13_10)$(13_10)jumping()$(13_10)$(13_10)dashing()$(13_10)if(instance_exists(jump_sensor)){$(13_10)if(player.y < jump_sensor.y) and place_meeting(x+5,y+3, ground){$(13_10)	instance_destroy(jump_sensor)$(13_10)	$(13_10)	if(sprite_index  = sprite41_){$(13_10)		$(13_10)	sprite_index = sprite39$(13_10)	}$(13_10)	if(sprite_index  = sprite411){$(13_10)	sprite_index = sprite391$(13_10)	}$(13_10)	}$(13_10)}$(13_10)$(13_10)taking_damage()$(13_10)$(13_10)interaction()$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if(place_meeting(x,y,platform)){$(13_10)	$(13_10)	$(13_10)	player.phy_speed_x = platform.phy_speed_x $(13_10)	$(13_10)}$(13_10)$(13_10)if(place_meeting(x,y+10,plat_21)){$(13_10)	$(13_10)	$(13_10)	player.phy_speed_x =plat_21.phy_speed_x$(13_10)	$(13_10)	$(13_10)$(13_10)	$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)if(place_meeting(x,y,platform_sensor) ){$(13_10)	$(13_10)	player.phy_speed_x = 0$(13_10)	$(13_10)	$(13_10)}$(13_10)$(13_10)if(place_meeting(x,y,platform_sensor_2) ){$(13_10)	$(13_10)	player.phy_speed_x = 0$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)if(place_meeting(x,y,object46)){$(13_10)	$(13_10)	sprite_index = sprite104$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)	$(13_10)$(13_10)																												$(13_10)																														$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"


moving();

death_of_falling();

fight()

spell()

jumping()

dashing()
if(instance_exists(jump_sensor)){
if(player.y < jump_sensor.y) and place_meeting(x+5,y+3, ground){
	instance_destroy(jump_sensor)
	
	if(sprite_index  = sprite41_){
		
	sprite_index = sprite39
	}
	if(sprite_index  = sprite411){
	sprite_index = sprite391
	}
	}
}

taking_damage()

interaction()






if(place_meeting(x,y,platform)){
	
	
	player.phy_speed_x = platform.phy_speed_x 
	
}

if(place_meeting(x,y+10,plat_21)){
	
	
	player.phy_speed_x =plat_21.phy_speed_x
	
	

	
}



if(place_meeting(x,y,platform_sensor) ){
	
	player.phy_speed_x = 0
	
	
}

if(place_meeting(x,y,platform_sensor_2) ){
	
	player.phy_speed_x = 0
}



if(place_meeting(x,y,object46)){
	
	sprite_index = sprite104
}