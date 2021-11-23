//make death and respawning easier with this lovely script
function frogDeath(controller, life, frog){
	//create the dead frog animation
	instance_create_layer(x, y, "frog", obj_frogDead);
	//destroy the frog
	instance_destroy(frog);
	//subtract life
	global.lives -= 1;
	//check life state. If no more lifes then it goes to the end game, but if there are life then we respawn
	if(global.lives > 0){
		controller.alarm[0] = room_speed*2.25;
	}
	else{
		controller.alarm[1] = room_speed*3;
	}
}