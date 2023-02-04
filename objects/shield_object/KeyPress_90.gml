/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 75CDAC79
/// @DnDArgument : "code" "$(13_10)if(instance_exists(button)){$(13_10)if(inst_4422B7F6.y < secondchest.y +1){$(13_10)$(13_10)instance_destroy(shield_object)$(13_10)instance_destroy(second_chest)$(13_10)player.hp_p = 7$(13_10)$(13_10)instance_create_depth(shield_slot.x,shield_slot.y,-20, abstract_shield)$(13_10)$(13_10)}$(13_10)$(13_10)}$(13_10)	"

if(instance_exists(button)){
if(inst_4422B7F6.y < secondchest.y +1){

instance_destroy(shield_object)
instance_destroy(second_chest)
player.hp_p = 7

instance_create_depth(shield_slot.x,shield_slot.y,-20, abstract_shield)

}

}