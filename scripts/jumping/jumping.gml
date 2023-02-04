/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 737C5398
/// @DnDArgument : "funcName" "jumping"
function jumping() 
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 52CD1C25
	/// @DnDParent : 737C5398
	/// @DnDArgument : "code" "$(13_10)$(13_10)var right = keyboard_check(ord("D"))$(13_10)var left = keyboard_check(ord("A"))$(13_10)$(13_10)var jump = keyboard_check_pressed(vk_space)$(13_10)$(13_10)if(sprite_index != sprite101){$(13_10)if(jump){$(13_10)$(13_10)if(!instance_exists(jump_sensor)){$(13_10)instance_create_depth(x,y-50, -10, jump_sensor)$(13_10)phy_speed_y -=2.7$(13_10)}$(13_10)}$(13_10)$(13_10)$(13_10)if(instance_exists(jump_sensor) ){$(13_10)	$(13_10)	$(13_10)	if(right){$(13_10)		sprite_index = sprite41_$(13_10)		$(13_10)	}$(13_10)	$(13_10)	if(sprite_index  = sprite391){$(13_10)		sprite_index  = sprite411$(13_10)	}$(13_10)	    $(13_10)	if(left){$(13_10)	sprite_index  = sprite411$(13_10)	$(13_10)	}$(13_10)	$(13_10)	if(sprite_index  = sprite39){$(13_10)		sprite_index = sprite41_		$(13_10)	}$(13_10)	$(13_10)	$(13_10)	$(13_10)	$(13_10)	$(13_10)	if(player.y < jump_sensor.y) and place_meeting(x-5,y, ground){$(13_10)	instance_destroy(jump_sensor)$(13_10)	$(13_10)	if(sprite_index  = sprite41_){$(13_10)		$(13_10)	sprite_index = sprite39$(13_10)	}$(13_10)	if(sprite_index  = sprite411){$(13_10)	sprite_index = sprite391$(13_10)	}$(13_10)	}$(13_10)	$(13_10)	$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)if(place_meeting(x,y,ground) and sprite_index = sprite104){$(13_10)	sprite_index = sprite39$(13_10)	$(13_10)}$(13_10)"
	
	
	var right = keyboard_check(ord("D"))
	var left = keyboard_check(ord("A"))
	
	var jump = keyboard_check_pressed(vk_space)
	
	if(sprite_index != sprite101){
	if(jump){
	
	if(!instance_exists(jump_sensor)){
	instance_create_depth(x,y-50, -10, jump_sensor)
	phy_speed_y -=2.7
	}
	}
	
	
	if(instance_exists(jump_sensor) ){
		
		
		if(right){
			sprite_index = sprite41_
			
		}
		
		if(sprite_index  = sprite391){
			sprite_index  = sprite411
		}
		    
		if(left){
		sprite_index  = sprite411
		
		}
		
		if(sprite_index  = sprite39){
			sprite_index = sprite41_		
		}
		
		
		
		
		
		if(player.y < jump_sensor.y) and place_meeting(x-5,y, ground){
		instance_destroy(jump_sensor)
		
		if(sprite_index  = sprite41_){
			
		sprite_index = sprite39
		}
		if(sprite_index  = sprite411){
		sprite_index = sprite391
		}
		}
		
		
	}
	
	}
	
	
	if(place_meeting(x,y,ground) and sprite_index = sprite104){
		sprite_index = sprite39
		
	}
}