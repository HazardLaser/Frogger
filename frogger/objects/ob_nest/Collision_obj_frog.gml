if(!once){
	instance_create_layer(16,480, "frog", obj_frog);
	once = true;
	global.lives -= 1;
	if(global.lives > 0){
		obj_manager.alarm[0] = room_speed*1;
	}
	else{
		obj_manager.alarm[1] = room_speed*3;
	}
}