/// @desc description

grid_x = (ceil(mouse_x / GRID) * GRID) - (GRID / 2);
grid_y = (ceil(mouse_y / GRID) * GRID) - (GRID / 2);

if(placing){
	window_set_cursor(cr_handpoint);
	draw_set_alpha(0.5);
	draw_sprite(sTower_basic, 0, grid_x, grid_y);
	draw_set_alpha(1.0);
} else {
	window_set_cursor(cr_arrow);
}








