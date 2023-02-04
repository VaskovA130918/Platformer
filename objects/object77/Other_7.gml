/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7B3C9E2E
/// @DnDArgument : "code" "if(sprite_index =awaking){$(13_10)	sprite_index = sekelt_walk$(13_10)	$(13_10)}$(13_10)$(13_10)if(sprite_index =attack){$(13_10)	$(13_10)	if(place_meeting(x,y,player)){$(13_10)		sprite_index =attack$(13_10)	}$(13_10)	if(!place_meeting(x,y,player)){$(13_10)		sprite_index = sekelt_walk$(13_10)		instance_destroy(enemy_damage)$(13_10)	}$(13_10)	$(13_10)	$(13_10)}$(13_10)image_index=0$(13_10)if(sprite_index =sket_death){$(13_10)	instance_destroy()$(13_10)	$(13_10)}"
if(sprite_index =awaking){
	sprite_index = sekelt_walk
	
}

if(sprite_index =attack){
	
	if(place_meeting(x,y,player)){
		sprite_index =attack
	}
	if(!place_meeting(x,y,player)){
		sprite_index = sekelt_walk
		instance_destroy(enemy_damage)
	}
	
	
}
image_index=0
if(sprite_index =sket_death){
	instance_destroy()
	
}