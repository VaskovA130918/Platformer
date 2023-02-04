/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 551942F9
/// @DnDArgument : "code" "if(image_index =3){$(13_10)instance_create_depth(x,y,-10,enemy_damage)$(13_10)}else{$(13_10)	instance_destroy(enemy_damage)$(13_10)}$(13_10)$(13_10)$(13_10)if(x>player.x){$(13_10)phy_position_x -=0.7$(13_10)	$(13_10)}$(13_10)$(13_10)if(x<player.x){$(13_10)phy_position_x +=0.7$(13_10)}$(13_10)$(13_10)$(13_10)	$(13_10)"
if(image_index =3){
instance_create_depth(x,y,-10,enemy_damage)
}else{
	instance_destroy(enemy_damage)
}


if(x>player.x){
phy_position_x -=0.7
	
}

if(x<player.x){
phy_position_x +=0.7
}