/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 33B26D13
/// @DnDArgument : "funcName" "spell"
function spell() 
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 554DB62A
	/// @DnDParent : 33B26D13
	/// @DnDArgument : "code" "var q = keyboard_check(ord("Q"))$(13_10)$(13_10)if(instance_exists(abstract_ring)){$(13_10)if(abstract_ring.x = ring_slot.x and abstract_ring.y = ring_slot.y ){$(13_10)if(q and sprite_index != sprite101){$(13_10)	if(mana_p != 0){$(13_10)if(sprite_index =  sprite41_ ){$(13_10)	if(!instance_exists(fireball)){$(13_10)	instance_create_depth(x+5,y,-10,fireball)$(13_10)	mana_p--$(13_10)	}$(13_10)}$(13_10)	$(13_10)	if( sprite_index =  sprite39 or sprite_index = sprite37 )$(13_10)	if(!instance_exists(fireball)){$(13_10)		image_index=0$(13_10)	sprite_index = sprite82$(13_10)	$(13_10)	}$(13_10)	if(sprite_index =  sprite411 ){$(13_10)	if(!instance_exists(fireball_left)){$(13_10)	instance_create_depth(x-5,y,-10,fireball_left)$(13_10)	mana_p--$(13_10)	}$(13_10)}$(13_10)	if( sprite_index =  sprite391 or sprite_index = sprite371)$(13_10)	if(!instance_exists(fireball_left)){$(13_10)	sprite_index = sprite821$(13_10)	image_index=0$(13_10)	}$(13_10)	$(13_10)	}$(13_10)	$(13_10)}}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if(mana_p !=0){$(13_10)if(sprite_index = sprite82 and image_index = 0){$(13_10)	mana_p--$(13_10)	instance_create_depth(x+5,y,-10,fireball)$(13_10)	}$(13_10)	$(13_10)	$(13_10)$(13_10)$(13_10)if(sprite_index = sprite821 and image_index = 0){$(13_10)	mana_p--$(13_10)	instance_create_depth(x-5,y,-10,fireball_left)$(13_10)	}$(13_10)}$(13_10)if(mana_p = 3){$(13_10)	mana_bar.image_index = 0$(13_10)	$(13_10)}$(13_10)if(mana_p = 2){$(13_10)	mana_bar.image_index = 1$(13_10)	$(13_10)}$(13_10)if(mana_p = 1){$(13_10)	mana_bar.image_index = 2$(13_10)	$(13_10)}$(13_10)if(mana_p =0 ){$(13_10)	mana_bar.image_index = 3$(13_10)	$(13_10)}$(13_10)$(13_10)if(sta_p =2 ){$(13_10)	stamina_bar.image_index = 0$(13_10)	$(13_10)}$(13_10)if(sta_p =1 ){$(13_10)	stamina_bar.image_index = 1$(13_10)	$(13_10)}$(13_10)if(sta_p =0 ){$(13_10)	stamina_bar.image_index = 2$(13_10)	$(13_10)}$(13_10)	$(13_10)	$(13_10)$(13_10)	$(13_10)"
	var q = keyboard_check(ord("Q"))
	
	if(instance_exists(abstract_ring)){
	if(abstract_ring.x = ring_slot.x and abstract_ring.y = ring_slot.y ){
	if(q and sprite_index != sprite101){
		if(mana_p != 0){
	if(sprite_index =  sprite41_ ){
		if(!instance_exists(fireball)){
		instance_create_depth(x+5,y,-10,fireball)
		mana_p--
		}
	}
		
		if( sprite_index =  sprite39 or sprite_index = sprite37 )
		if(!instance_exists(fireball)){
			image_index=0
		sprite_index = sprite82
		
		}
		if(sprite_index =  sprite411 ){
		if(!instance_exists(fireball_left)){
		instance_create_depth(x-5,y,-10,fireball_left)
		mana_p--
		}
	}
		if( sprite_index =  sprite391 or sprite_index = sprite371)
		if(!instance_exists(fireball_left)){
		sprite_index = sprite821
		image_index=0
		}
		
		}
		
	}}
	}
	
	
	
	
	if(mana_p !=0){
	if(sprite_index = sprite82 and image_index = 0){
		mana_p--
		instance_create_depth(x+5,y,-10,fireball)
		}
		
		
	
	
	if(sprite_index = sprite821 and image_index = 0){
		mana_p--
		instance_create_depth(x-5,y,-10,fireball_left)
		}
	}
	if(mana_p = 3){
		mana_bar.image_index = 0
		
	}
	if(mana_p = 2){
		mana_bar.image_index = 1
		
	}
	if(mana_p = 1){
		mana_bar.image_index = 2
		
	}
	if(mana_p =0 ){
		mana_bar.image_index = 3
		
	}
	
	if(sta_p =2 ){
		stamina_bar.image_index = 0
		
	}
	if(sta_p =1 ){
		stamina_bar.image_index = 1
		
	}
	if(sta_p =0 ){
		stamina_bar.image_index = 2
		
	}
}