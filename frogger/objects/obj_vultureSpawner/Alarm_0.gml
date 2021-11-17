var vultureX = (irandom_range(44, 49) * 32) + 16;
instance_create_layer(vultureX, -32, "vultures", obj_vulture);
vultureRate1 = irandom_range(5,10);
alarm[0] = room_speed*vultureRate1;