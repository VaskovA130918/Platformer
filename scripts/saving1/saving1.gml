/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 7A2F5D1B
/// @DnDArgument : "funcName" "saving1"
function saving1() 
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5BA99157
	/// @DnDParent : 7A2F5D1B
	/// @DnDArgument : "code" "$(13_10)ini_open("gameSave.ini")$(13_10)player.hp_p = ini_read_real("playerStats", "playerHp",0)$(13_10)player.phy_position_x = ini_read_real("playerPosition", "playerX",0)$(13_10)player.phy_position_y = ini_read_real("playerPosition", "playerY",0)$(13_10)ring_existense = ini_read_real("Objects","ring", 0)$(13_10)shield_exist= ini_read_real("Objects","shield", 0)$(13_10)$(13_10)player.hp_p = 3$(13_10)$(13_10)player.phy_position_x = 100$(13_10)player.phy_position_y = 100$(13_10)	$(13_10)$(13_10)$(13_10)$(13_10)"
	
	ini_open("gameSave.ini")
	player.hp_p = ini_read_real("playerStats", "playerHp",0)
	player.phy_position_x = ini_read_real("playerPosition", "playerX",0)
	player.phy_position_y = ini_read_real("playerPosition", "playerY",0)
	ring_existense = ini_read_real("Objects","ring", 0)
	shield_exist= ini_read_real("Objects","shield", 0)
	
	player.hp_p = 3
	
	player.phy_position_x = 100
	player.phy_position_y = 100
}