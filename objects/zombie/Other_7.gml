/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 07148BC1
/// @DnDArgument : "code" "if(sprite_index = sprite51){$(13_10)	phy_active = false$(13_10)	image_index = 7 $(13_10)	image_speed = 0$(13_10)}$(13_10)if (sprite_index = sprite551){$(13_10)	sprite_index = sprite521$(13_10)		instance_destroy(enemy_damage)$(13_10)}$(13_10)$(13_10)if (sprite_index = sprite55){$(13_10)	sprite_index = sprite52$(13_10)	instance_destroy(enemy_damage)$(13_10)}$(13_10)"
if(sprite_index = sprite51){
	phy_active = false
	image_index = 7 
	image_speed = 0
}
if (sprite_index = sprite551){
	sprite_index = sprite521
		instance_destroy(enemy_damage)
}

if (sprite_index = sprite55){
	sprite_index = sprite52
	instance_destroy(enemy_damage)
}