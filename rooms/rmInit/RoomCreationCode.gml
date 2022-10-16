window_set_size(ResWidth, ResHeight);
surface_resize(application_surface, ResWidth, ResHeight);
display_set_gui_size(ResWidth, ResHeight);
instance_create_depth_once(0, 0, 0, RTShell);
room_goto(rmTitle);