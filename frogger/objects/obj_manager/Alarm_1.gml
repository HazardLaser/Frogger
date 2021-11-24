//high score checker.
if (global.frogScore > global.highScore){
	global.highScore = global.frogScore;
}
//goto the end
room_goto(room_end);