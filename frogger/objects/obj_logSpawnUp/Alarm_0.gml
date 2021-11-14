if(irandom_range(0,2) = 2){
	bugger = instance_create_layer(x,y,"logs", obj_log);
	bugger.sprite_index = logArray[irandom(array_length(logArray)-1)]
	bugger.direction = 90;
	bugger.image_angle = 0;
	bugger.speed = 2;
	show_debug_message("penis");
}
alarm[0] = room_speed*0.5;