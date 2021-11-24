//get rid of particals once lifetime dead
image_angle = direction;

lifetime = lifetime - random_range(0.5,2);

if lifetime < 0
{
	instance_destroy();
}

direction = direction + irandom_range(-2, 2);