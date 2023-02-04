/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0C993906
/// @DnDArgument : "code" "$(13_10)$(13_10)if(x - player.x < 130){$(13_10)	$(13_10)	image_speed=1$(13_10)	if(sprite_index = sekelt_walk){$(13_10)		phy_position_x -=0.5$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)if(sprite_index = attack){$(13_10)	$(13_10)		if(image_index=12){$(13_10)			$(13_10)	instance_create_depth(x,y,-10,enemy_damage)$(13_10)$(13_10)			}$(13_10)	$(13_10)}$(13_10)$(13_10)if(sprite_index !=sprite1751){$(13_10)if(place_meeting(x,y,player_damage) and hp = 1){$(13_10)hp--$(13_10)	image_index = 0$(13_10)		sprite_index = sket_death$(13_10)		$(13_10)	$(13_10)instance_create_depth(x,y, -10,blood1)$(13_10)		$(13_10)}$(13_10)}$(13_10)if(sprite_index !=sprite1751){$(13_10)if(place_meeting(x,y,fireball) and hp = 1){$(13_10)hp--$(13_10)	image_index = 0$(13_10)		sprite_index = sket_death$(13_10)		$(13_10)	$(13_10)instance_create_depth(x,y, -10,blood1)$(13_10)		$(13_10)}$(13_10)}$(13_10)if(sprite_index !=sprite1751){$(13_10)if(place_meeting(x,y,fireball_left) and hp = 1){$(13_10)hp--$(13_10)	image_index = 0$(13_10)		sprite_index = sprite1751$(13_10)		$(13_10)		$(13_10)	$(13_10)instance_create_depth(x,y, -10,blood1)$(13_10)		$(13_10)}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if(place_meeting(x,y,player_damage)){$(13_10)	if(sprite_index!=sprite1751){$(13_10)instance_create_depth(x,y, -10,blood1)$(13_10)hp--$(13_10)instance_destroy(player_damage)$(13_10)if(x>player.x){$(13_10)	///phy_speed_x +=0.9$(13_10)}$(13_10)if(x<player.x){$(13_10)	///phy_speed_x -=0.9$(13_10)}$(13_10)	}$(13_10)}$(13_10)$(13_10)if(place_meeting(x,y,fireball)){$(13_10)	if(sprite_index!=sprite51){$(13_10)		if(fireball.image_index < 5){$(13_10)instance_create_depth(x,y, -10,blood1)$(13_10)hp = hp - 1$(13_10)fireball.image_index = 5$(13_10)fireball.phy_position_x -=4$(13_10)$(13_10)		}$(13_10)	}$(13_10)}$(13_10)if(place_meeting(x,y,fireball_left)){$(13_10)	if(sprite_index!=sprite51){$(13_10)		if(fireball_left.image_index < 5){$(13_10)instance_create_depth(x,y, -10,blood1)$(13_10)hp = hp - 1$(13_10)fireball_left.image_index = 5$(13_10)fireball_left.phy_position_x -=4$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if(sprite_index= sket_death){$(13_10)	phy_active = false$(13_10)}"


if(x - player.x < 130){
	
	image_speed=1
	if(sprite_index = sekelt_walk){
		phy_position_x -=0.5
	}
}



if(sprite_index = attack){
	
		if(image_index=12){
			
	instance_create_depth(x,y,-10,enemy_damage)

			}
	
}

if(sprite_index !=sprite1751){
if(place_meeting(x,y,player_damage) and hp = 1){
hp--
	image_index = 0
		sprite_index = sket_death
		
	
instance_create_depth(x,y, -10,blood1)
		
}
}
if(sprite_index !=sprite1751){
if(place_meeting(x,y,fireball) and hp = 1){
hp--
	image_index = 0
		sprite_index = sket_death
		
	
instance_create_depth(x,y, -10,blood1)
		
}
}
if(sprite_index !=sprite1751){
if(place_meeting(x,y,fireball_left) and hp = 1){
hp--
	image_index = 0
		sprite_index = sprite1751
		
		
	
instance_create_depth(x,y, -10,blood1)
		
}
}





if(place_meeting(x,y,player_damage)){
	if(sprite_index!=sprite1751){
instance_create_depth(x,y, -10,blood1)
hp--
instance_destroy(player_damage)
if(x>player.x){
	///phy_speed_x +=0.9
}
if(x<player.x){
	///phy_speed_x -=0.9
}
	}
}

if(place_meeting(x,y,fireball)){
	if(sprite_index!=sprite51){
		if(fireball.image_index < 5){
instance_create_depth(x,y, -10,blood1)
hp = hp - 1
fireball.image_index = 5
fireball.phy_position_x -=4

		}
	}
}
if(place_meeting(x,y,fireball_left)){
	if(sprite_index!=sprite51){
		if(fireball_left.image_index < 5){
instance_create_depth(x,y, -10,blood1)
hp = hp - 1
fireball_left.image_index = 5
fireball_left.phy_position_x -=4
		}
	}
}

if(sprite_index= sket_death){
	phy_active = false
}