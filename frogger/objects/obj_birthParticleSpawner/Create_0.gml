//spawns a bunch of birth particles 
for (var i = 0; i < 301; i++)
{
	instance_create_layer(x,y,"frog",obj_particleBirth)
}
//plays birth sound
audio_play_sound(sfx_birth, 50, false);