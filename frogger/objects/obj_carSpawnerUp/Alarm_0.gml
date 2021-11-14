if(irandom_range(0,2) = 2){
	bugger = instance_create_layer(x,y,"cars", carArray[irandom(array_length(carArray)-1)]);
	bugger.direction = 90;
	bugger.speed = 4;
}
alarm[0] = room_speed*0.5;
