/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 124656B3
/// @DnDArgument : "code" "spd = 0.5$(13_10)image_speed = 1$(13_10)$(13_10)if(sprite_index !=sprite51){$(13_10)if(place_meeting(x,y,player_damage) and hp = 1){$(13_10)		audio_play_sound(hit,10,false)$(13_10)hp--$(13_10)	image_index = 0$(13_10)		sprite_index = sprite51$(13_10)		$(13_10)		phy_active = false$(13_10)instance_create_depth(x,y, -10,blood)$(13_10)		$(13_10)}$(13_10)}$(13_10)$(13_10)if(sprite_index !=sprite51){$(13_10)if(place_meeting(x,y,fireball_left) and hp = 1){$(13_10)$(13_10)	image_index = 0$(13_10)		sprite_index = sprite51$(13_10)		$(13_10)		phy_active = false$(13_10)instance_create_depth(x,y, -10,blood)$(13_10)		$(13_10)}$(13_10)}$(13_10)if(sprite_index !=sprite51){$(13_10)if(place_meeting(x,y,fireball) and hp = 1){$(13_10)$(13_10)	image_index = 0$(13_10)		sprite_index = sprite51$(13_10)		$(13_10)		phy_active = false$(13_10)instance_create_depth(x,y, -10,blood)$(13_10)		$(13_10)}$(13_10)}$(13_10)$(13_10)if(place_meeting(x,y,player_damage)){$(13_10)	if(sprite_index!=sprite51){$(13_10)		audio_play_sound(hit,10,false)$(13_10)instance_create_depth(x,y, -10,blood)$(13_10)hp--$(13_10)instance_destroy(player_damage)$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)if(sprite_index != sprite51){$(13_10)	if(sprite_index != sprite551 and sprite_index !=sprite55 ){$(13_10)	if(zombie.x > player.x){$(13_10)if(zombie.x - player.x < 110){$(13_10)$(13_10)	sprite_index = sprite521$(13_10)	$(13_10)	phy_position_x -=spd$(13_10)	$(13_10)}else sprite_index = sprite501$(13_10)}$(13_10)}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)if(sprite_index != sprite51){$(13_10)	if(sprite_index != sprite551 and sprite_index !=sprite55){$(13_10)	if(zombie.x < player.x){$(13_10)if(player.x - zombie.x < 110){$(13_10)$(13_10)	sprite_index = sprite52$(13_10)	phy_position_x +=spd$(13_10)$(13_10)}else sprite_index = sprite50$(13_10)}$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)if(sprite_index = sprite551  ){$(13_10)	$(13_10)	if(image_index = 6){$(13_10)		$(13_10)		instance_create_depth(x -10 ,y,-10,enemy_damage)$(13_10)		$(13_10)	}$(13_10)}$(13_10)if(sprite_index = sprite55  ){$(13_10)	$(13_10)	if(image_index = 6){$(13_10)		$(13_10)		instance_create_depth(x +10,y,-10,enemy_damage)$(13_10)		$(13_10)	}$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)if(place_meeting(x,y,fireball)){$(13_10)	if(sprite_index!=sprite51){$(13_10)		if(fireball.image_index < 5){$(13_10)instance_create_depth(x,y, -10,blood)$(13_10)hp = hp - 1$(13_10)fireball.image_index = 5$(13_10)fireball.phy_position_x -=4$(13_10)$(13_10)		}$(13_10)	}$(13_10)}$(13_10)if(place_meeting(x,y,fireball_left)){$(13_10)	if(sprite_index!=sprite51){$(13_10)		if(fireball_left.image_index < 5){$(13_10)instance_create_depth(x,y, -10,blood)$(13_10)hp = hp - 1$(13_10)fireball_left.image_index = 5$(13_10)fireball_left.phy_position_x -=4$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if(hp = 0){$(13_10)	sprite_index = sprite51$(13_10)		$(13_10)		phy_active = false$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
spd = 0.5
image_speed = 1

if(sprite_index !=sprite51){
if(place_meeting(x,y,player_damage) and hp = 1){
		audio_play_sound(hit,10,false)
hp--
	image_index = 0
		sprite_index = sprite51
		
		phy_active = false
instance_create_depth(x,y, -10,blood)
		
}
}

if(sprite_index !=sprite51){
if(place_meeting(x,y,fireball_left) and hp = 1){

	image_index = 0
		sprite_index = sprite51
		
		phy_active = false
instance_create_depth(x,y, -10,blood)
		
}
}
if(sprite_index !=sprite51){
if(place_meeting(x,y,fireball) and hp = 1){

	image_index = 0
		sprite_index = sprite51
		
		phy_active = false
instance_create_depth(x,y, -10,blood)
		
}
}

if(place_meeting(x,y,player_damage)){
	if(sprite_index!=sprite51){
		audio_play_sound(hit,10,false)
instance_create_depth(x,y, -10,blood)
hp--
instance_destroy(player_damage)
	}
}


if(sprite_index != sprite51){
	if(sprite_index != sprite551 and sprite_index !=sprite55 ){
	if(zombie.x > player.x){
if(zombie.x - player.x < 110){

	sprite_index = sprite521
	
	phy_position_x -=spd
	
}else sprite_index = sprite501
}
}
}



if(sprite_index != sprite51){
	if(sprite_index != sprite551 and sprite_index !=sprite55){
	if(zombie.x < player.x){
if(player.x - zombie.x < 110){

	sprite_index = sprite52
	phy_position_x +=spd

}else sprite_index = sprite50
}
	}
}



if(sprite_index = sprite551  ){
	
	if(image_index = 6){
		
		instance_create_depth(x -10 ,y,-10,enemy_damage)
		
	}
}
if(sprite_index = sprite55  ){
	
	if(image_index = 6){
		
		instance_create_depth(x +10,y,-10,enemy_damage)
		
	}

}



if(place_meeting(x,y,fireball)){
	if(sprite_index!=sprite51){
		if(fireball.image_index < 5){
instance_create_depth(x,y, -10,blood)
hp = hp - 1
fireball.image_index = 5
fireball.phy_position_x -=4

		}
	}
}
if(place_meeting(x,y,fireball_left)){
	if(sprite_index!=sprite51){
		if(fireball_left.image_index < 5){
instance_create_depth(x,y, -10,blood)
hp = hp - 1
fireball_left.image_index = 5
fireball_left.phy_position_x -=4
		}
	}
}





if(hp = 0){
	sprite_index = sprite51
		
		phy_active = false
}