/// @desc description

if(!GamePaused){
	if(Input.key.debug1()){
		instance_create_depth_once(mouse_x, mouse_y, depth, Placer);
		placing = true;
	}

	if(Input.key.debug2()){
		instance_destroy(Placer);
		placing = false;
	}

	if(placing) {
		if(Input.key.prev()) sel_tower = max(0, --sel_tower);
		if(Input.key.next()) sel_tower = min(array_length(available_towers) - 1, ++sel_tower);
		if(Input.mouse.left()) {
			if(Placer.can_place){
				placing = false;
				instance_create_layer(grid_x, grid_y, "objects", available_towers[sel_tower]);
				instance_destroy(Placer);
			} else exit;
		}
	}
} else {
	if(placing) {
		placing = false;
		instance_destroy(Placer);
	}
}