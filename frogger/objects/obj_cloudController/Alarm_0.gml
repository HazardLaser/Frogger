for(var i = 0; i < 64; i++){
	var cloudY = (irandom_range(0, 29) * 32) + 16;
	var cloudX = (irandom_range(31, 36) * 32) + 16;
	instance_create_layer(cloudX, cloudY, "clouds", obj_cloud);
}
for(var i = 0; i < 64; i++){
	var cloudY = (irandom_range(0, 29) * 32) + 16;
	var cloudX = (irandom_range(44, 49) * 32) + 16;
	instance_create_layer(cloudX, cloudY, "clouds", obj_cloud);
}
alarm[0] = room_speed*cloudRate;