/// @arg {Real} x			| X position of new object
/// @arg {Real} y			| Y position of new object
/// @arg {String} layer		| Layer to create new object on
/// @arg {Id.Instance} obj	| Object to be created
/// @desc					| Checks if an instance exists, creates it if not.
function instance_create_layer_once(_x, _y, _layer, _obj){
	if(!instance_exists(_obj)) {
		var _id = instance_create_layer(_x, _y, _layer, _obj);
		return _id;
	} else return _obj;
}

/// @arg {Real} x			| X position of new object
/// @arg {Real} y			| Y position of new object
/// @arg {Real} depth		| Depth of new object
/// @arg {Id.Instance} obj	| Object to be created
/// @desc					| Checks if an instance exists, creates it if not.
function instance_create_depth_once(_x, _y, _depth, _obj){
	if(!instance_exists(_obj)) {
		var _id = instance_create_depth(_x, _y, _depth, _obj);
		return _id;
	} else return _obj;
}

