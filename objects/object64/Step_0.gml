/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3DEBE1FF
/// @DnDArgument : "code" "if(place_meeting(x,y,enemy_damage)){$(13_10)	instance_create_depth(x-30,y+22,-10,summoning1)$(13_10)	instance_create_depth(x-10,y-5,-10,object311)$(13_10)	object65.image_index = 1$(13_10)	instance_destroy()$(13_10)	object65.phy_active = false$(13_10)	$(13_10)}"
if(place_meeting(x,y,enemy_damage)){
	instance_create_depth(x-30,y+22,-10,summoning1)
	instance_create_depth(x-10,y-5,-10,object311)
	object65.image_index = 1
	instance_destroy()
	object65.phy_active = false
	
}