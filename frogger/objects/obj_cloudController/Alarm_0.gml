//spawns the first cloud area within a grid of clouds, only spawns 64 each time, and sometimes they can overlap
for(var i = 0; i < 64; i++){
	var cloudY = (irandom_range(0, 29) * 32) + 16;
	var cloudX = (irandom_range(31, 36) * 32) + 16;
	instance_create_layer(cloudX, cloudY, "clouds", obj_cloud);
}
//spawns the second set of clouds that does the same thing as the first
for(var i = 0; i < 64; i++){
	var cloudY = (irandom_range(0, 29) * 32) + 16;
	var cloudX = (irandom_range(44, 49) * 32) + 16;
	instance_create_layer(cloudX, cloudY, "clouds", obj_cloud);
}
//starts the alarm over again
alarm[0] = room_speed*cloudRate;