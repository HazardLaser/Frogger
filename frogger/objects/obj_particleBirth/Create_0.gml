direction = irandom_range(0,359);
speed = random_range(0.2, 5);
image_speed = 0;
image_index = irandom_range(0,3);
myScale = random_range(1, 3);
image_xscale = myScale;
image_yscale = myScale;

lifetime = 120;

image_blend = make_color_rgb(irandom_range(0,20), irandom_range(140,255), irandom_range(100,200));