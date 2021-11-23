//have a 1/3 chance of spawning logs
if(irandom_range(0,2) = 2){
	//make log
	bugger = instance_create_layer(x,y,"logs", obj_log);
	//set the object to random sprite from log array
	bugger.sprite_index = logArray[irandom(array_length(logArray)-1)]
	//sets the direction and image angle
	bugger.direction = 270;
	bugger.image_angle = 180;
	//sets the speed
	bugger.speed = 2;
}
//sets the alarm to repeat
alarm[0] = room_speed*0.5;