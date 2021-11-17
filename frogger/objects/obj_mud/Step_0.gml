if lifetime = lifetimeMax - 1
{
	audio_play_sound(sfx_crackle, 10, false);
}

if lifetime = 0
{
	obj_frog.flagHop = true;
	instance_destroy();
}

image_alpha = lifetime/lifetimeMax;