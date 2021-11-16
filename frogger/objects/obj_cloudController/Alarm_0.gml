for(var i = 0; i < 64; i++){
	var cloudY = irandom_range(0, 29) * 32;
	var cloudX = irandom_range(45, 50) * 32;
	instance_create_layer(cloudX, cloudY, "clouds", obj_cloud);
}
show_debug_message("GAMER");
alarm[0] = room_speed*cloudRate;