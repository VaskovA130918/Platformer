/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 07148BC1
/// @DnDArgument : "code" "if(sprite_index = big_death){$(13_10)$(13_10)	image_speed = 0$(13_10)	image_index = 9$(13_10)$(13_10)}$(13_10)if (sprite_index = big_attack_right){$(13_10)	instance_destroy(super_damage)$(13_10)	sprite_index = big_walk_right$(13_10)		$(13_10)}$(13_10)$(13_10)if (sprite_index =  big_attack_left){$(13_10)	sprite_index = big_walk_left$(13_10)	instance_destroy(super_damage)$(13_10)}$(13_10)"
if(sprite_index = big_death){

	image_speed = 0
	image_index = 9

}
if (sprite_index = big_attack_right){
	instance_destroy(super_damage)
	sprite_index = big_walk_right
		
}

if (sprite_index =  big_attack_left){
	sprite_index = big_walk_left
	instance_destroy(super_damage)
}