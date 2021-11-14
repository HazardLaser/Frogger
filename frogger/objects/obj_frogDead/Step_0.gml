/// @description Insert description here
// You can write your code in this editor
image_angle = direction

if step1 = true
{
	direction = direction + 12
}

if step2 = true
{
	direction = 0;
	image_blend = c_black
}

if step3 = true
{
	instance_create_layer(x,y,"frog",obj_deathParticleSpawner)
	instance_destroy();
}