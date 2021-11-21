if(!once){
	myFrog = instance_nearest(x,y,obj_frog);
	instance_destroy(myFrog);
	instance_create_layer(x,y, "frog", obj_frogScore);
	once = true;
	global.lives -=1;
	
	//scoring
	if global.frogType = 0
	{
		score = score + 1
	}
	if global.frogType = 1
	{
		score = score + 2
	}
		score = score + (global.timeLimit/60)/100;
	
	if(global.lives > 0){
		global.bonusTime = global.timeLimit/2
		obj_manager.alarm[0] = room_speed*1;
	}
	else{
		obj_manager.alarm[1] = room_speed*3;
	}
	
	alarm[1] = 10;
}

