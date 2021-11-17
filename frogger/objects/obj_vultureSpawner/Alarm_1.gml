var vultureX = (irandom_range(31, 36) * 32) + 16;
instance_create_layer(vultureX, -32, "vultures", obj_vulture);
vultureRate2 = irandom_range(5,10);
alarm[0] = room_speed*vultureRate2;