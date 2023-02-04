/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2C93309B
/// @DnDArgument : "funcName" "taking_damage"
function taking_damage() 
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 04F58D01
	/// @DnDParent : 2C93309B
	/// @DnDArgument : "code" "if(place_meeting(x,y, enemy_damage)){$(13_10)	$(13_10)	if(sprite_index = sprite391 or sprite_index = sprite471 or sprite_index = sprite371){$(13_10)	instance_destroy(enemy_damage)$(13_10)	hp_p--$(13_10)	image_index=0$(13_10)	sprite_index = sprite1841$(13_10)	}$(13_10)	$(13_10)	if(sprite_index = sprite39 or sprite_index = sprite47 or sprite_index = sprite37){$(13_10)	instance_destroy(enemy_damage)$(13_10)	hp_p--$(13_10)	image_index=0$(13_10)	sprite_index = sprite184$(13_10)	}$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)if(place_meeting(x,y, super_damage)){$(13_10)	if(x<super_damage.x){$(13_10)		$(13_10)		phy_speed_x -=2.5$(13_10)		phy_speed_y -=1$(13_10)	}$(13_10)	if(x>super_damage.x){$(13_10)		$(13_10)		phy_speed_x +=2.5$(13_10)		phy_speed_y -=1$(13_10)	}$(13_10)	if(sprite_index = sprite391 or sprite_index = sprite471 or sprite_index = sprite371){$(13_10)	instance_destroy(super_damage)$(13_10)	hp_p--$(13_10)	image_index=0$(13_10)	sprite_index = sprite1841$(13_10)	}$(13_10)	$(13_10)	if(sprite_index = sprite39 or sprite_index = sprite47 or sprite_index = sprite37){$(13_10)	instance_destroy(super_damage)$(13_10)	hp_p--$(13_10)	image_index=0$(13_10)	sprite_index = sprite184$(13_10)	}$(13_10)	$(13_10)$(13_10)}$(13_10)$(13_10)if(hp_p >= 4){$(13_10)	$(13_10)	hp_bar.image_index = 0$(13_10)	$(13_10)}$(13_10)if(hp_p = 3){$(13_10)	hp_bar.image_index = 1$(13_10)	$(13_10)}$(13_10)if(hp_p = 2){$(13_10)hp_bar.image_index = 2$(13_10)	$(13_10)}$(13_10)if(hp_p = 1){$(13_10)hp_bar.image_index = 3$(13_10)	$(13_10)}$(13_10)$(13_10)if(hp_p = 0){$(13_10)player.sta_p = 0$(13_10)	hp_bar.image_index = 4$(13_10)	player.sprite_index = sprite101$(13_10)	player.mana_p = 0$(13_10)$(13_10)}$(13_10)$(13_10)if(sprite_index = sprite1841 or sprite_index = sprite184){$(13_10)	script11()$(13_10)}$(13_10)$(13_10)"
	if(place_meeting(x,y, enemy_damage)){
		
		if(sprite_index = sprite391 or sprite_index = sprite471 or sprite_index = sprite371){
		instance_destroy(enemy_damage)
		hp_p--
		image_index=0
		sprite_index = sprite1841
		}
		
		if(sprite_index = sprite39 or sprite_index = sprite47 or sprite_index = sprite37){
		instance_destroy(enemy_damage)
		hp_p--
		image_index=0
		sprite_index = sprite184
		}
	
	}
	
	
	if(place_meeting(x,y, super_damage)){
		if(x<super_damage.x){
			
			phy_speed_x -=2.5
			phy_speed_y -=1
		}
		if(x>super_damage.x){
			
			phy_speed_x +=2.5
			phy_speed_y -=1
		}
		if(sprite_index = sprite391 or sprite_index = sprite471 or sprite_index = sprite371){
		instance_destroy(super_damage)
		hp_p--
		image_index=0
		sprite_index = sprite1841
		}
		
		if(sprite_index = sprite39 or sprite_index = sprite47 or sprite_index = sprite37){
		instance_destroy(super_damage)
		hp_p--
		image_index=0
		sprite_index = sprite184
		}
		
	
	}
	
	if(hp_p >= 4){
		
		hp_bar.image_index = 0
		
	}
	if(hp_p = 3){
		hp_bar.image_index = 1
		
	}
	if(hp_p = 2){
	hp_bar.image_index = 2
		
	}
	if(hp_p = 1){
	hp_bar.image_index = 3
		
	}
	
	if(hp_p = 0){
	player.sta_p = 0
		hp_bar.image_index = 4
		player.sprite_index = sprite101
		player.mana_p = 0
	
	}
	
	if(sprite_index = sprite1841 or sprite_index = sprite184){
		script11()
	}
}