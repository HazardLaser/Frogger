//spawns death particles for the frog death
for (var i = 0; i < 701; i++)
{
	instance_create_layer(x,y,"frog",obj_particle)
}
//augh frog guts
audio_play_sound(sfx_frogGuts, 50, false);