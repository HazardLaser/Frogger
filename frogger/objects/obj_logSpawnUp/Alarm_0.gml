//have a 1/3 chance of spawning the log
if(irandom_range(0,2) = 2){
	//spawn log
	bugger = instance_create_layer(x,y,"logs", obj_log);
	//make the sprite one of the sprite from the array
	bugger.sprite_index = logArray[irandom(array_length(logArray)-1)]
	//sets the direction of the object
	bugger.direction = 90;
	bugger.image_angle = 0;
	//sets the speed of the object
	bugger.speed = 2;
}
//sets the alarm to loop again
alarm[0] = room_speed*0.5;