//creats a 1/3 chance of spawning car
if(irandom_range(0,2) = 2){
	//spawns a car, sets the driection, and the speed
	bugger = instance_create_layer(x,y,"cars", carArray[irandom(array_length(carArray)-1)]);
	bugger.direction = 90;
	bugger.speed = 4;
}
//starts the loop over again
alarm[0] = room_speed*0.5;
