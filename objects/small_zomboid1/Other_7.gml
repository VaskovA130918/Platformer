/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 07148BC1
/// @DnDArgument : "code" "if(sprite_index = sprite1751){$(13_10)$(13_10)	image_index = 7 $(13_10)	image_speed = 0$(13_10)}$(13_10)if (sprite_index = small_zombie_attack){$(13_10)	sprite_index = small_zombie_walking$(13_10)		instance_destroy(enemy_damage)$(13_10)}$(13_10)$(13_10)if (sprite_index =  small_zombie_attack_left){$(13_10)	sprite_index = small_zombie_walking_left$(13_10)	instance_destroy(enemy_damage)$(13_10)}$(13_10)"
if(sprite_index = sprite1751){

	image_index = 7 
	image_speed = 0
}
if (sprite_index = small_zombie_attack){
	sprite_index = small_zombie_walking
		instance_destroy(enemy_damage)
}

if (sprite_index =  small_zombie_attack_left){
	sprite_index = small_zombie_walking_left
	instance_destroy(enemy_damage)
}