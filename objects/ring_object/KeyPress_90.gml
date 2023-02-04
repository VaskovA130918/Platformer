/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 723DE30C
/// @DnDArgument : "code" "$(13_10)if(instance_exists(button)){$(13_10)if(inst_4D5FF4B6.y < chest.y +1){$(13_10)$(13_10)instance_destroy(inst_4D5FF4B6)$(13_10)instance_destroy(first_chest)$(13_10)$(13_10)player.mana_p = player.mana_p +3$(13_10)$(13_10)instance_create_depth(ring_slot.x,ring_slot.y,-20, abstract_ring)$(13_10)}$(13_10)$(13_10)}$(13_10)"

if(instance_exists(button)){
if(inst_4D5FF4B6.y < chest.y +1){

instance_destroy(inst_4D5FF4B6)
instance_destroy(first_chest)

player.mana_p = player.mana_p +3

instance_create_depth(ring_slot.x,ring_slot.y,-20, abstract_ring)
}

}