randomize();

//sets initial parameters when spawned
speed = 0;
direction = 0;
image_speed = 0;
image_xscale = 0.75;
image_yscale = 0.75;
image_index = 0;

//speed of the frogs jumps
moveSpeed = 2;
//how frequently the frog can jump
hopRate = 16;
//the combination of these two ensures that the frog's
//jumps stay aligned with a grid

//when true, the frog is allowed to hop
flagHop = true;

tempDirection = 0;

//global variable that keeps track of what kind of frog
//the player is playing as
//other objects also need to keep this in mind, which is why
//it is global
global.frogType = irandom_range(0,1);

//if playing as the blue frog, sets the sprite to be blue
if global.frogType = 1
{
image_index = 2;
}

//creates a particle system for the frog's "birth"
instance_create_layer(x,y,"frog",obj_birthParticleSpawner);