/// @param object
/// @author https://web.archive.org/web/20191214124933/https://gmc.yoyogames.com/index.php?showtopic=632606
function c_world_remove_object(argument0) {
	/*
	Removes a collision object from the world. Does not destroy the object, it only removes it from the world.
	The object will no longer participate in world collision checks.
	*/
	return external_call(global._c_world_remove_object, argument0);


}
