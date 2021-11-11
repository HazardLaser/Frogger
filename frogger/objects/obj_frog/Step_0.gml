image_angle = direction;

//sets a random jump sound to play
myJumpNumb = irandom_range(0,4);
if myJumpNumb = 0
{
	jumpSound = sfx_jump1
}
if myJumpNumb = 1
{
	jumpSound = sfx_jump2
}
if myJumpNumb = 2
{
	jumpSound = sfx_jump3
}
if myJumpNumb = 3
{
	jumpSound = sfx_jump4
}
if myJumpNumb = 4
{
	jumpSound = sfx_jump5
}

//controls for frog
if flagHop = true
{
	//sets direction
	if keyboard_check_pressed(ord("W"))
	{
		direction = 90
	}
	if keyboard_check_pressed(ord("A"))
	{
		direction = 180
	}
	if keyboard_check_pressed(ord("S"))
	{
		direction = 270
	}
	if keyboard_check_pressed(ord("D"))
	{
		direction = 0
	}
	
	//jump with spacebar
	if keyboard_check_pressed(vk_space)
	{
		audio_play_sound(jumpSound, 10, false);
		if direction = 90
		{
			flagHop = false
			vspeed = -moveSpeed
			image_index = 1;
			alarm[0] = hopRate
		}
		if direction = 270
		{
			flagHop = false
			vspeed = moveSpeed
			image_index = 1;
			alarm[0] = hopRate
		}
		if direction = 180
		{
			flagHop = false
			hspeed = -moveSpeed
			image_index = 1;
			alarm[0] = hopRate
		}
		if direction = 0
		{
			flagHop = false
			hspeed = moveSpeed
			image_index = 1;
			alarm[0] = hopRate
		}
	}
}	

