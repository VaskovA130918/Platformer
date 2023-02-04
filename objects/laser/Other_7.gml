/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6E2B652B
/// @DnDArgument : "code" "instance_destroy(enemy_damage)$(13_10)image_index = 0$(13_10)$(13_10)laser_p--$(13_10)$(13_10)$(13_10)if(laser_p = 0){$(13_10)	score= 4$(13_10)	instance_destroy()$(13_10)	instance_create_depth(object64.x,object64.y,-10,laser1)$(13_10)	$(13_10)}$(13_10)"
instance_destroy(enemy_damage)
image_index = 0

laser_p--


if(laser_p = 0){
	score= 4
	instance_destroy()
	instance_create_depth(object64.x,object64.y,-10,laser1)
	
}