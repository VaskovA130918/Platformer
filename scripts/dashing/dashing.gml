/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4CAE3D58
/// @DnDArgument : "funcName" "dashing"
function dashing() 
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2A4E8F72
	/// @DnDParent : 4CAE3D58
	/// @DnDArgument : "code" "var shift = keyboard_check_pressed(vk_shift)$(13_10)var right = keyboard_check(ord("D"))$(13_10)var left = keyboard_check(ord("A"))$(13_10)if(sprite_index != sprite41_ and sprite_index != sprite101){$(13_10)if(shift) and right{$(13_10)	if(sta_p !=0){$(13_10)	sta_p--$(13_10)			sprite_index = Dash$(13_10)			image_index = 0$(13_10)	}$(13_10)			$(13_10)		}$(13_10)		$(13_10)if(sprite_index = Dash){$(13_10)	$(13_10)	phy_position_x +=3$(13_10)}$(13_10)}$(13_10)$(13_10)$(13_10)if(sprite_index != sprite411 and sprite_index != sprite101){$(13_10)if(shift) and left {$(13_10)	if(sta_p !=0){$(13_10)	sta_p--$(13_10)	image_index = 0$(13_10)			sprite_index = Dash1$(13_10)	}$(13_10)			$(13_10)		}$(13_10)		$(13_10)if(sprite_index = Dash1){$(13_10)	$(13_10)	phy_position_x -=3$(13_10)}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)"
	var shift = keyboard_check_pressed(vk_shift)
	var right = keyboard_check(ord("D"))
	var left = keyboard_check(ord("A"))
	if(sprite_index != sprite41_ and sprite_index != sprite101){
	if(shift) and right{
		if(sta_p !=0){
		sta_p--
				sprite_index = Dash
				image_index = 0
		}
				
			}
			
	if(sprite_index = Dash){
		
		phy_position_x +=3
	}
	}
	
	
	if(sprite_index != sprite411 and sprite_index != sprite101){
	if(shift) and left {
		if(sta_p !=0){
		sta_p--
		image_index = 0
				sprite_index = Dash1
		}
				
			}
			
	if(sprite_index = Dash1){
		
		phy_position_x -=3
	}
	}
}