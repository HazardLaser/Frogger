//restarts alarm
alarm[0] = room_speed*0.25;
//Every alarm, tick the image alpha down by .1
image_alpha -= 0.1
//if it is full gone, get rid of it
if(image_alpha <= 0){
	instance_destroy(self);
}