/// @desc Camera Init
show_debug_message("Initiating Camera");
cam = camera_create();
scale = ResWidth / room_width;

x = room_width / 2;
y = room_height / 2;

var vm = matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0);
var pm = matrix_build_projection_ortho(ResWidth / scale, ResHeight / scale, -10000, 10000);

camera_set_view_mat(cam, vm);
camera_set_proj_mat(cam, pm);
view_camera[0] = cam;
view_enabled[0] = true;
view_visible[0] = true;
view_wport[0] = ResWidth;
view_hport[0] = ResHeight;
show_debug_message("Camera Initialized");