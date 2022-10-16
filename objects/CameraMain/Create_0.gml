/// @desc Camera Init
cam = camera_create();
scale = 1;
win_w = window_get_width();
win_h = window_get_height();

x = room_width / 2;
y = room_height / 2;

var vm = matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0);
var pm = matrix_build_projection_ortho(win_w / scale, win_h / scale, -10000, 10000);

camera_set_view_mat(cam, vm);
camera_set_proj_mat(cam, pm);
surface_resize(application_surface, 1280, 720);
window_set_size(1280, 720);
display_set_gui_size(win_w, win_h);
view_camera[0] = cam;
view_enabled[0] = true;
view_visible[0] = true;
view_wport[0] = win_w;
view_hport[0] = win_h;