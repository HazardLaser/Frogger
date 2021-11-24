
if lifetime = lifetimeMax - 1
{
	//play sound before last lifetime
	audio_play_sound(sfx_crackle, 10, false);
}

if lifetime = 0
{
	//let frog hop again
	obj_frog.flagHop = true;
	instance_destroy();
}
//slowly make it go away
image_alpha = lifetime/lifetimeMax;