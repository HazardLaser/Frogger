randomize();

speed = 0;
direction = 0;
image_speed = 0;
image_xscale = 0.75;
image_yscale = 0.75;
image_index = 0;

moveSpeed = 2;
hopRate = 16;
flagHop = true;
tempDirection = 0;

global.frogType = irandom_range(0,1);

if global.frogType = 1
{
image_index = 2;
}

instance_create_layer(x,y,"frog",obj_birthParticleSpawner);