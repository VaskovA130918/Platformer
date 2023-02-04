/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32CD8A9E
/// @DnDArgument : "code" "phy_fixed_rotation = true$(13_10)$(13_10)depth=-10$(13_10)saving1()$(13_10)if(ring_existense =1){$(13_10)	instance_create_depth(ring_slot.x,ring_slot.y,-20, abstract_ring)$(13_10)}$(13_10)if(shield_exist =1){	$(13_10)	instance_create_depth(shield_slot.x,shield_slot.y,-20, abstract_shield)$(13_10)}$(13_10)sta_p = 2$(13_10)$(13_10)hp_p = 3$(13_10)$(13_10)mana_p = 0$(13_10)$(13_10)$(13_10)//ini_read_real("playerStats", "playerHp",0)"
phy_fixed_rotation = true

depth=-10
saving1()
if(ring_existense =1){
	instance_create_depth(ring_slot.x,ring_slot.y,-20, abstract_ring)
}
if(shield_exist =1){	
	instance_create_depth(shield_slot.x,shield_slot.y,-20, abstract_shield)
}
sta_p = 2

hp_p = 3

mana_p = 0


//ini_read_real("playerStats", "playerHp",0)