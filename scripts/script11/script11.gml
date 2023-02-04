/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 0801A317
/// @DnDArgument : "funcName" "script11"
function script11() 
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1780BC76
	/// @DnDParent : 0801A317
	/// @DnDArgument : "code" "view_x = camera_get_view_x(view_camera[0])$(13_10)view_y = camera_get_view_y(view_camera[0])$(13_10)$(13_10)$(13_10)var range =0.6$(13_10)camera_set_view_pos(view_camera[0],view_x + random_range(-range,range), view_y + $(13_10)random_range(-range,range)) $(13_10)"
	view_x = camera_get_view_x(view_camera[0])
	view_y = camera_get_view_y(view_camera[0])
	
	
	var range =0.6
	camera_set_view_pos(view_camera[0],view_x + random_range(-range,range), view_y + 
	random_range(-range,range))
}