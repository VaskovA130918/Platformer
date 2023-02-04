/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7D145751
/// @DnDArgument : "code" "vert_speed = 0.5$(13_10)hor_speed = 0$(13_10)	if(score=3){$(13_10)		hor_speed = 0.8$(13_10)		vert_speed = -1.5$(13_10)		if(y < player.y-160){$(13_10)			hor_speed = 0$(13_10)			vert_speed = 0$(13_10)			if(!instance_exists(laser)){$(13_10)				instance_create_depth(player.x +65, player. y,-10,laser)$(13_10)				$(13_10)			}$(13_10)		}$(13_10)		$(13_10)	}$(13_10)if(score!=3){$(13_10)if(y> player.y -80) {$(13_10)	hor_speed = 0$(13_10)	vert_speed = 0	$(13_10)	if(!instance_exists(summoned_zombie) and score!=4){$(13_10)		sprite_index = summon_animation$(13_10)		if(!instance_exists(summoning)){$(13_10)		instance_create_depth(player.x -50, player.y +20, -10, summoning)$(13_10)		}$(13_10)	}else{$(13_10)		$(13_10)		sprite_index = The_Summoner_idle_animation__1_1$(13_10)	}$(13_10)}	$(13_10)}$(13_10)$(13_10)$(13_10)phy_position_x +=hor_speed$(13_10)phy_position_y +=vert_speed$(13_10)$(13_10)if(x-player.x > 90)and score!=3 and score!=4{$(13_10)	phy_position_x -= 0.7$(13_10)	$(13_10)	$(13_10)	$(13_10)}$(13_10)$(13_10)$(13_10)if(player.x - x> 90)and score!=3 and score!=4{$(13_10)	phy_position_x += 0.7$(13_10)	$(13_10)	$(13_10)}$(13_10)$(13_10)if(x<player.x){$(13_10)	image_xscale =-1$(13_10)	$(13_10)}else{$(13_10)image_xscale =1$(13_10)}$(13_10)$(13_10)if(place_meeting(x - 125,y,player)){$(13_10)	$(13_10)	if(!instance_exists(object73)){$(13_10)		$(13_10)		instance_create_depth(x,y+25,-30,object73)$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
vert_speed = 0.5
hor_speed = 0
	if(score=3){
		hor_speed = 0.8
		vert_speed = -1.5
		if(y < player.y-160){
			hor_speed = 0
			vert_speed = 0
			if(!instance_exists(laser)){
				instance_create_depth(player.x +65, player. y,-10,laser)
				
			}
		}
		
	}
if(score!=3){
if(y> player.y -80) {
	hor_speed = 0
	vert_speed = 0	
	if(!instance_exists(summoned_zombie) and score!=4){
		sprite_index = summon_animation
		if(!instance_exists(summoning)){
		instance_create_depth(player.x -50, player.y +20, -10, summoning)
		}
	}else{
		
		sprite_index = The_Summoner_idle_animation__1_1
	}
}	
}


phy_position_x +=hor_speed
phy_position_y +=vert_speed

if(x-player.x > 90)and score!=3 and score!=4{
	phy_position_x -= 0.7
	
	
	
}


if(player.x - x> 90)and score!=3 and score!=4{
	phy_position_x += 0.7
	
	
}

if(x<player.x){
	image_xscale =-1
	
}else{
image_xscale =1
}

if(place_meeting(x - 125,y,player)){
	
	if(!instance_exists(object73)){
		
		instance_create_depth(x,y+25,-30,object73)
	}
}