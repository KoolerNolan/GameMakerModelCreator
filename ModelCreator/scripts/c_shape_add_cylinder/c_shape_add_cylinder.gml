/// @param shape
/// @param x_half_size
/// @param y_half_size
/// @param z_half_size
/// @author https://web.archive.org/web/20191214124933/https://gmc.yoyogames.com/index.php?showtopic=632606
function c_shape_add_cylinder(argument0, argument1, argument2, argument3) {
	/*
	Adds a z-up facing cylinder to a shape, centered at (0,0,0).
	Note: The shape will be added with the currently defined transformation.
	*/
	return external_call(global._c_shape_add_cylinder, argument0, argument1, argument2, argument3);


}
