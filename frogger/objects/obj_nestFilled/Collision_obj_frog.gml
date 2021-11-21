f(!once){
	myFrog = instance_nearest(x,y,obj_frog);
	instance_destroy(myFrog);
	instance_create_layer(x,y, "frog", obj_frogScore);
	once = true;
	
	//scoring
	if global.frogType = 0
	{
		score = score + 1
	}
	if global.frogType = 1
	{
		score = score + 1.1
	}
		score = score + (global.timeLimit/60)/100
	
	if(global.lives > 0){
		global.bonusTime = global.timeLimit
		obj_manager.alarm[0] = room_speed*1;
	}
	else{
		obj_manager.alarm[1] = room_speed*3;
	}
}

