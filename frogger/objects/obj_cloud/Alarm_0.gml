alarm[0] = room_speed*0.25;
image_alpha -= 0.1
if(image_alpha <= 0){
	instance_destroy(self);
}