/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2BA3EB47
/// @DnDArgument : "code" "if(place_meeting(x,y,first_chest)){$(13_10)firstchest.image_index = 1$(13_10)instance_activate_object(inst_4D5FF4B6)$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)if(place_meeting(x,y,second_chest)){$(13_10)secondchest.image_index = 1$(13_10)instance_activate_object(shield_object)$(13_10)}$(13_10)$(13_10)$(13_10)if(place_meeting(x,y,gates)){$(13_10)	instance_activate_object(object70)$(13_10)	if(!instance_exists(summoner_boss)){$(13_10)	instance_create_depth(x,y-200,-10, summoner_boss)$(13_10)	}$(13_10)	instance_destroy(gates)$(13_10)	object62.image_speed = 1$(13_10)	instance_create_depth(984,608,-10,object70)$(13_10)}$(13_10)$(13_10)$(13_10)if(place_meeting(x,y,true_gates)){$(13_10)	room_goto(room1)$(13_10)	x=105$(13_10)	y=75$(13_10)}$(13_10)$(13_10)"
if(place_meeting(x,y,first_chest)){
firstchest.image_index = 1
instance_activate_object(inst_4D5FF4B6)
}



if(place_meeting(x,y,second_chest)){
secondchest.image_index = 1
instance_activate_object(shield_object)
}


if(place_meeting(x,y,gates)){
	instance_activate_object(object70)
	if(!instance_exists(summoner_boss)){
	instance_create_depth(x,y-200,-10, summoner_boss)
	}
	instance_destroy(gates)
	object62.image_speed = 1
	instance_create_depth(984,608,-10,object70)
}


if(place_meeting(x,y,true_gates)){
	room_goto(room1)
	x=105
	y=75
}