var vultureX = (irandom_range(45, 50) * 32) + 16;
instance_create_layer(vultureX, -32, "vultures", obj_vulture);
vultureRate = irandom_range(5,10);
alarm[0] = room_speed*vultureRate;