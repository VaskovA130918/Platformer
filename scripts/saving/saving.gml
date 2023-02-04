/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 61338CD6
/// @DnDArgument : "funcName" "saving"
function saving() 
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5BA99157
	/// @DnDParent : 61338CD6
	/// @DnDArgument : "code" "if(file_exists("gameSave.ini"))file_delete("gameSave.ini")$(13_10)ini_open("gameSave.ini")$(13_10)ini_write_real("playerStats", "playerHp", player.hp_p)$(13_10)ini_write_real("playerPosition", "playerX", player.x)$(13_10)ini_write_real("playerPosition", "playerY", player.y)$(13_10)if(instance_exists(abstract_shield)){$(13_10)ini_write_real("Objects","shield",abstract_shield.shield_exist)$(13_10)}$(13_10)if(instance_exists(abstract_ring)){$(13_10)ini_write_real("Objects", "ring", abstract_ring.ring_existense )$(13_10)}$(13_10)ini_close()"
	if(file_exists("gameSave.ini"))file_delete("gameSave.ini")
	ini_open("gameSave.ini")
	ini_write_real("playerStats", "playerHp", player.hp_p)
	ini_write_real("playerPosition", "playerX", player.x)
	ini_write_real("playerPosition", "playerY", player.y)
	if(instance_exists(abstract_shield)){
	ini_write_real("Objects","shield",abstract_shield.shield_exist)
	}
	if(instance_exists(abstract_ring)){
	ini_write_real("Objects", "ring", abstract_ring.ring_existense )
	}
	ini_close()
}