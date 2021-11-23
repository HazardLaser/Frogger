//spawn in the vulture along the border to sweep down and kill frog
var vultureX = (irandom_range(44, 49) * 32) + 16;
instance_create_layer(vultureX, -32, "vultures", obj_vulture);
//makes it so the rate is a bit idiosyncratic
vultureRate1 = irandom_range(5,10);
//sets the alarm over again
alarm[0] = room_speed*vultureRate1;