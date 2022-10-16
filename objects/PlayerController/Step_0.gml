/// @desc description

if(Input.key.debug1()){
	if(!instance_exists(oPlacer)) instance_create_depth(x, y, depth, oPlacer);
	placing = true;
}

if(Input.key.debug2()){
	placing = false;
}

if(placing) {
	if(Input.mouse.left()) {
		placing = false;
		instance_create_layer(grid_x, grid_y, "objects", oTower_basic);
	}
}