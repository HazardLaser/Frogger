//gamepad compatibility
if (gamepad_button_check_pressed(0, gp_face1)){
	global.frogScore = 0;
	room_goto(room_main);
}