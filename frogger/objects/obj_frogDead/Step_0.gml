//sets the image angle to = the direction
image_angle = direction
//spins around
if step1 = true
{
	direction = direction + 12
}
//stops momentum and turns it black
if step2 = true
{
	direction = 0;
	image_blend = c_black
}
//make death particle and destroy self
if step3 = true
{
	instance_create_layer(x,y,"frog",obj_deathParticleSpawner)
	instance_destroy();
}