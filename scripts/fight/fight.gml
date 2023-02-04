/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 10EEA4A5
/// @DnDArgument : "funcName" "fight"
function fight() 
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2ABBC407
	/// @DnDParent : 10EEA4A5
	/// @DnDArgument : "code" "var e = keyboard_check(ord("E"))$(13_10)if(e){$(13_10)	if(sprite_index =sprite37 ){$(13_10)	sprite_index = sprite47$(13_10)	image_index = 0$(13_10)	}$(13_10)	if(sprite_index =sprite39 ){$(13_10)	sprite_index = sprite47$(13_10)	image_index = 0$(13_10)	}$(13_10)	if(sprite_index =sprite371 ){$(13_10)	sprite_index = sprite471$(13_10)	image_index = 0$(13_10)	}$(13_10)	if(sprite_index =sprite391 ){$(13_10)	sprite_index = sprite471$(13_10)	image_index = 0$(13_10)	}$(13_10)}$(13_10)if(sprite_index = sprite47){$(13_10)	if(image_index = 5){$(13_10)		instance_create_depth(x+15,y, -15,player_damage)$(13_10)	}$(13_10)	}$(13_10)$(13_10)$(13_10)	if(sprite_index = sprite471){$(13_10)if(image_index = 5){$(13_10)		instance_create_depth(x-15,y, -15,player_damage)$(13_10)}$(13_10)	}$(13_10)	"
	var e = keyboard_check(ord("E"))
	if(e){
		if(sprite_index =sprite37 ){
		sprite_index = sprite47
		image_index = 0
		}
		if(sprite_index =sprite39 ){
		sprite_index = sprite47
		image_index = 0
		}
		if(sprite_index =sprite371 ){
		sprite_index = sprite471
		image_index = 0
		}
		if(sprite_index =sprite391 ){
		sprite_index = sprite471
		image_index = 0
		}
	}
	if(sprite_index = sprite47){
		if(image_index = 5){
			instance_create_depth(x+15,y, -15,player_damage)
		}
		}
	
	
		if(sprite_index = sprite471){
	if(image_index = 5){
			instance_create_depth(x-15,y, -15,player_damage)
	}
		}
}