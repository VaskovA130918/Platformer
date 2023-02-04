/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6C5D1720
/// @DnDArgument : "funcName" "moving"
function moving() 
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0FEDEBCF
	/// @DnDParent : 6C5D1720
	/// @DnDArgument : "code" "var right = keyboard_check(ord("D"))$(13_10)var left = keyboard_check(ord("A"))$(13_10)var e = keyboard_check(ord("E"))$(13_10) sPeed = 2$(13_10)if(sprite_index !=sprite47 and sprite_index != Dash and sprite_index != Dash1 $(13_10)and sprite_index != sprite101 and sprite_index != sprite471 and sprite_index != sprite821 and$(13_10)sprite_index!= sprite184   and sprite_index!= sprite1841 ){$(13_10)	if(sprite_index !=sprite471 and sprite_index != sprite82 and sprite_index != sprite821 $(13_10)	){$(13_10)if(right){$(13_10)	phy_position_x += sPeed$(13_10)	sprite_index = sprite37$(13_10)}$(13_10)	}$(13_10)if (left){$(13_10)	phy_position_x -=  sPeed	$(13_10)	sprite_index = sprite371$(13_10)}$(13_10)$(13_10)if(!right and !left) or (right and left) and !e{$(13_10)	if(sprite_index = sprite37){$(13_10)sprite_index = sprite39$(13_10)	}$(13_10)	if(sprite_index = sprite371){$(13_10)sprite_index = sprite391$(13_10)	}$(13_10)$(13_10)}$(13_10)}"
	var right = keyboard_check(ord("D"))
	var left = keyboard_check(ord("A"))
	var e = keyboard_check(ord("E"))
	 sPeed = 2
	if(sprite_index !=sprite47 and sprite_index != Dash and sprite_index != Dash1 
	and sprite_index != sprite101 and sprite_index != sprite471 and sprite_index != sprite821 and
	sprite_index!= sprite184   and sprite_index!= sprite1841 ){
		if(sprite_index !=sprite471 and sprite_index != sprite82 and sprite_index != sprite821 
		){
	if(right){
		phy_position_x += sPeed
		sprite_index = sprite37
	}
		}
	if (left){
		phy_position_x -=  sPeed	
		sprite_index = sprite371
	}
	
	if(!right and !left) or (right and left) and !e{
		if(sprite_index = sprite37){
	sprite_index = sprite39
		}
		if(sprite_index = sprite371){
	sprite_index = sprite391
		}
	
	}
	}
}