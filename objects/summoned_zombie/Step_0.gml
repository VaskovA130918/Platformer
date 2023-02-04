/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 124656B3
/// @DnDArgument : "code" "spd = 0.7$(13_10)image_speed = 1$(13_10)$(13_10)if(sprite_index !=sprite1751){$(13_10)if(place_meeting(x,y,player_damage) and hp = 1){$(13_10)hp--$(13_10)	image_index = 0$(13_10)		sprite_index = sprite1751$(13_10)		$(13_10)	$(13_10)instance_create_depth(x,y, -10,blood)$(13_10)		$(13_10)}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if(place_meeting(x,y,player_damage)){$(13_10)	if(sprite_index!=sprite1751){$(13_10)instance_create_depth(x,y, -10,blood)$(13_10)hp--$(13_10)instance_destroy(player_damage)$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)if(sprite_index != sprite1751) {$(13_10)	if(sprite_index != small_zombie_attack and sprite_index !=small_zombie_attack_left ){$(13_10)	if(x > player.x )  {$(13_10)if(x - player.x < 200) and (y-player.y >1){$(13_10)	if(!place_meeting(x-5,y-3, ground1)){$(13_10)	sprite_index = small_zombie_walking_left$(13_10)	phy_position_x -=spd$(13_10)	}$(13_10)	if(place_meeting(x-5,y-3, ground1)){$(13_10)	sprite_index = small_zombie_left$(13_10)	phy_position_x -=spd$(13_10)	}$(13_10)	$(13_10)}else sprite_index = small_zombie_left$(13_10)}$(13_10)}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)if(sprite_index != sprite1751){$(13_10)	if(sprite_index != small_zombie_attack and sprite_index !=small_zombie_attack_left){$(13_10)	if(x < player.x)  {$(13_10)if(player.x - x < 200) and (y-player.y >1) {$(13_10)	if(!place_meeting(x+5,y-3, ground1)){$(13_10)	sprite_index = small_zombie_walking$(13_10)	phy_position_x +=spd$(13_10)	}$(13_10)	if(place_meeting(x+5,y-3, ground1)){$(13_10)	sprite_index = small_zombie$(13_10)	phy_position_x +=spd$(13_10)	}$(13_10)$(13_10)}else sprite_index = small_zombie$(13_10)}$(13_10)	}$(13_10)}$(13_10)$(13_10)if(hp = 0){$(13_10)	$(13_10)		sprite_index = sprite1751$(13_10)		$(13_10)	phy_active = false$(13_10)		$(13_10)}$(13_10)$(13_10)$(13_10)if(sprite_index = small_zombie_attack_left  ){$(13_10)	$(13_10)	if(image_index = 6){$(13_10)		$(13_10)		instance_create_depth(x -5 ,y,-10,enemy_damage)$(13_10)		$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)if(sprite_index = small_zombie_attack  ){$(13_10)	$(13_10)	if(image_index = 6){$(13_10)		$(13_10)		instance_create_depth(x +5,y,-10,enemy_damage)$(13_10)		$(13_10)	}$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)if(place_meeting(x,y,fireball)){$(13_10)	if(sprite_index!=sprite1751){$(13_10)		if(fireball.image_index < 5){$(13_10)instance_create_depth(x,y, -10,blood)$(13_10)hp = hp - 1$(13_10)fireball.image_index = 5$(13_10)		}$(13_10)	}$(13_10)}$(13_10)if(place_meeting(x,y,fireball_left)){$(13_10)	if(sprite_index!=sprite1751){$(13_10)		if(fireball_left.image_index < 5){$(13_10)instance_create_depth(x,y, -10,blood)$(13_10)hp = hp - 1$(13_10)fireball_left.image_index = 5$(13_10)		}$(13_10)	}$(13_10)}$(13_10)var right = keyboard_check(ord("D"))$(13_10)var left = keyboard_check(ord("A"))$(13_10)$(13_10)$(13_10)	$(13_10)$(13_10)$(13_10)$(13_10)"
spd = 0.7
image_speed = 1

if(sprite_index !=sprite1751){
if(place_meeting(x,y,player_damage) and hp = 1){
hp--
	image_index = 0
		sprite_index = sprite1751
		
	
instance_create_depth(x,y, -10,blood)
		
}
}




if(place_meeting(x,y,player_damage)){
	if(sprite_index!=sprite1751){
instance_create_depth(x,y, -10,blood)
hp--
instance_destroy(player_damage)
	}
}


if(sprite_index != sprite1751) {
	if(sprite_index != small_zombie_attack and sprite_index !=small_zombie_attack_left ){
	if(x > player.x )  {
if(x - player.x < 200) and (y-player.y >1){
	if(!place_meeting(x-5,y-3, ground1)){
	sprite_index = small_zombie_walking_left
	phy_position_x -=spd
	}
	if(place_meeting(x-5,y-3, ground1)){
	sprite_index = small_zombie_left
	phy_position_x -=spd
	}
	
}else sprite_index = small_zombie_left
}
}
}



if(sprite_index != sprite1751){
	if(sprite_index != small_zombie_attack and sprite_index !=small_zombie_attack_left){
	if(x < player.x)  {
if(player.x - x < 200) and (y-player.y >1) {
	if(!place_meeting(x+5,y-3, ground1)){
	sprite_index = small_zombie_walking
	phy_position_x +=spd
	}
	if(place_meeting(x+5,y-3, ground1)){
	sprite_index = small_zombie
	phy_position_x +=spd
	}

}else sprite_index = small_zombie
}
	}
}

if(hp = 0){
	
		sprite_index = sprite1751
		
	phy_active = false
		
}


if(sprite_index = small_zombie_attack_left  ){
	
	if(image_index = 6){
		
		instance_create_depth(x -5 ,y,-10,enemy_damage)
		
	}
}


if(sprite_index = small_zombie_attack  ){
	
	if(image_index = 6){
		
		instance_create_depth(x +5,y,-10,enemy_damage)
		
	}

}



if(place_meeting(x,y,fireball)){
	if(sprite_index!=sprite1751){
		if(fireball.image_index < 5){
instance_create_depth(x,y, -10,blood)
hp = hp - 1
fireball.image_index = 5
		}
	}
}
if(place_meeting(x,y,fireball_left)){
	if(sprite_index!=sprite1751){
		if(fireball_left.image_index < 5){
instance_create_depth(x,y, -10,blood)
hp = hp - 1
fireball_left.image_index = 5
		}
	}
}
var right = keyboard_check(ord("D"))
var left = keyboard_check(ord("A"))