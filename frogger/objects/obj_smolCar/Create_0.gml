//basically sometimes get a noise when it spawns in.
//randomize which spawn
isSound = irandom_range(0,20);
mySound = irandom_range(0,2);

if isSound = 20
{
	if mySound = 0
	{
		audio_play_sound(sfx_horn1, 10, false);
	}
	if mySound = 1
	{
		audio_play_sound(sfx_horn2, 10, false);
	}
	if mySound = 2
	{
		audio_play_sound(sfx_horn3, 10, false);
	}
}