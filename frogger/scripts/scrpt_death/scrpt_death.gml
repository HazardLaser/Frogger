// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function frogDeath(controller, life, frog){
	instance_create_layer(x, y, "frog", obj_frogDead);
	instance_destroy(frog);
	show_debug_message(life);
	//audio_play_sound(respawn);
	global.lives -= 1;
	if(global.lives > 0){
		controller.alarm[0] = room_speed*2.25;
	}
	else{
		controller.alarm[1] = room_speed*3;
	}
}