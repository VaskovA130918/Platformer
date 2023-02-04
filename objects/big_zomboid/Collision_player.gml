/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 62E389EC
/// @DnDArgument : "code" "if(sprite_index != sprite581){$(13_10)if(player.x < x){$(13_10)if(sprite_index != big_attack_right){$(13_10)if(sprite_index != big_attack_left){$(13_10)sprite_index = big_attack_left$(13_10)image_index = 0$(13_10)}$(13_10)}$(13_10)}$(13_10)}$(13_10)if(player.x > x){$(13_10)if(sprite_index != big_attack_right){$(13_10)if(sprite_index != big_attack_left){$(13_10)sprite_index = big_attack_right$(13_10)image_index = 0$(13_10)}$(13_10)}$(13_10)}"
if(sprite_index != sprite581){
if(player.x < x){
if(sprite_index != big_attack_right){
if(sprite_index != big_attack_left){
sprite_index = big_attack_left
image_index = 0
}
}
}
}
if(player.x > x){
if(sprite_index != big_attack_right){
if(sprite_index != big_attack_left){
sprite_index = big_attack_right
image_index = 0
}
}
}