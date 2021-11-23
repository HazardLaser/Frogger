//Have a 1/3 chance of spawning a car
if(irandom_range(0,2) = 2){
	//makes the car, its angle, and its speed.
	bugger = instance_create_layer(x,y,"cars", carArray[irandom(array_length(carArray)-1)]);
	bugger.direction = 270;
	bugger.image_angle = 180;
	bugger.speed = 4;
}
//starts the alarm over again
alarm[0] = room_speed*0.5;