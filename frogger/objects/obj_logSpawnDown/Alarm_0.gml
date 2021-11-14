if(irandom_range(0,2) = 2){
	bugger = instance_create_layer(x,y,"logs", obj_log);
	bugger.sprite_index = logArray[irandom(array_length(logArray)-1)]
	bugger.direction = 270;
	bugger.image_angle = 180;
	bugger.speed = 2;
}
alarm[0] = room_speed*0.5;