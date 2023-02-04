/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 124656B3
/// @DnDArgument : "code" "spd = 0.4$(13_10)image_speed = 1$(13_10)$(13_10)if(sprite_index !=big_death){$(13_10)if(place_meeting(x,y,player_damage) and hp = 1){$(13_10)hp--$(13_10)	image_index = 0$(13_10)		sprite_index = big_death$(13_10)		instance_destroy(super_damage)$(13_10)		phy_active = false$(13_10)instance_create_depth(x,y, -10,blood)$(13_10)		$(13_10)}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)if(place_meeting(x,y,player_damage)){$(13_10)	if(sprite_index!=big_death){$(13_10)instance_create_depth(x,y, -10,blood)$(13_10)hp--$(13_10)instance_destroy(player_damage)$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)if(sprite_index != big_death) {$(13_10)	if(sprite_index != big_attack_right and sprite_index !=big_attack_left ){$(13_10)	if(x > player.x )  {$(13_10)if(x - player.x < 110) {$(13_10)	if(!place_meeting(x+6,y-5, ground1)){$(13_10)	sprite_index = big_walk_left$(13_10)	phy_position_x -=spd$(13_10)	}$(13_10)	if(place_meeting(x+6,y-5, ground1)){$(13_10)	sprite_index = big_left$(13_10)	phy_position_x -=spd$(13_10)	}$(13_10)	$(13_10)}else sprite_index = big_left$(13_10)}$(13_10)}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)if(sprite_index != big_death){$(13_10)	if(sprite_index != big_attack_right and sprite_index !=big_attack_left){$(13_10)	if(x < player.x)  {$(13_10)if(player.x - x < 110) {$(13_10)	if(!place_meeting(x+6,y-5, ground1)){$(13_10)	sprite_index = big_walk_right$(13_10)	phy_position_x +=spd$(13_10)	}$(13_10)	if(place_meeting(x+6,y-5, ground1)){$(13_10)	sprite_index = big_right$(13_10)	phy_position_x +=spd$(13_10)	}$(13_10)$(13_10)}else sprite_index =  big_right$(13_10)}$(13_10)	}$(13_10)}$(13_10)$(13_10)if(hp = 0){$(13_10)	$(13_10)		sprite_index = big_death$(13_10)		$(13_10)		phy_active = false$(13_10)		$(13_10)}$(13_10)$(13_10)$(13_10)if(sprite_index = big_attack_left  ){$(13_10)	$(13_10)	if(image_index = 6){$(13_10)		$(13_10)		instance_create_depth(x -11 ,y,-10,super_damage)$(13_10)		$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)if(sprite_index = big_attack_right  ){$(13_10)	$(13_10)	if(image_index = 6){$(13_10)		$(13_10)		instance_create_depth(x +11,y,-10,super_damage)$(13_10)		$(13_10)	}$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)if(place_meeting(x,y,fireball)){$(13_10)	if(sprite_index!=big_death){$(13_10)		if(fireball.image_index < 5){$(13_10)instance_create_depth(x,y, -10,blood)$(13_10)hp = hp - 1$(13_10)fireball.image_index = 5$(13_10)		}$(13_10)	}$(13_10)}$(13_10)if(place_meeting(x,y,fireball_left)){$(13_10)	if(sprite_index!=big_death){$(13_10)		if(fireball_left.image_index < 5){$(13_10)instance_create_depth(x,y, -10,blood)$(13_10)hp = hp - 1$(13_10)fireball_left.image_index = 5$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
spd = 0.4
image_speed = 1

if(sprite_index !=big_death){
if(place_meeting(x,y,player_damage) and hp = 1){
hp--
	image_index = 0
		sprite_index = big_death
		instance_destroy(super_damage)
		phy_active = false
instance_create_depth(x,y, -10,blood)
		
}
}



if(place_meeting(x,y,player_damage)){
	if(sprite_index!=big_death){
instance_create_depth(x,y, -10,blood)
hp--
instance_destroy(player_damage)
	}
}


if(sprite_index != big_death) {
	if(sprite_index != big_attack_right and sprite_index !=big_attack_left ){
	if(x > player.x )  {
if(x - player.x < 110) {
	if(!place_meeting(x+6,y-5, ground1)){
	sprite_index = big_walk_left
	phy_position_x -=spd
	}
	if(place_meeting(x+6,y-5, ground1)){
	sprite_index = big_left
	phy_position_x -=spd
	}
	
}else sprite_index = big_left
}
}
}



if(sprite_index != big_death){
	if(sprite_index != big_attack_right and sprite_index !=big_attack_left){
	if(x < player.x)  {
if(player.x - x < 110) {
	if(!place_meeting(x+6,y-5, ground1)){
	sprite_index = big_walk_right
	phy_position_x +=spd
	}
	if(place_meeting(x+6,y-5, ground1)){
	sprite_index = big_right
	phy_position_x +=spd
	}

}else sprite_index =  big_right
}
	}
}

if(hp = 0){
	
		sprite_index = big_death
		
		phy_active = false
		
}


if(sprite_index = big_attack_left  ){
	
	if(image_index = 6){
		
		instance_create_depth(x -11 ,y,-10,super_damage)
		
	}
}


if(sprite_index = big_attack_right  ){
	
	if(image_index = 6){
		
		instance_create_depth(x +11,y,-10,super_damage)
		
	}

}



if(place_meeting(x,y,fireball)){
	if(sprite_index!=big_death){
		if(fireball.image_index < 5){
instance_create_depth(x,y, -10,blood)
hp = hp - 1
fireball.image_index = 5
		}
	}
}
if(place_meeting(x,y,fireball_left)){
	if(sprite_index!=big_death){
		if(fireball_left.image_index < 5){
instance_create_depth(x,y, -10,blood)
hp = hp - 1
fireball_left.image_index = 5
		}
	}
}