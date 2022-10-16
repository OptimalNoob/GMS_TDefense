function InputHandler() constructor {
	static key = {
		debug1 : function () { return keyboard_check_pressed(ord("E")); },
		debug2 : function () { return keyboard_check_pressed(ord("Q")); }
	}
	static mouse = {
		left : function () { return mouse_check_button_pressed(mb_left); },
		right : function () { return mouse_check_button_pressed(mb_right); }
	}
}