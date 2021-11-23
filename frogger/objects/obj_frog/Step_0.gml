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
if flagHop = true and global.frogType = 0
{
	//sets direction
	if(keyboard_check_pressed(ord("W")) or gamepad_button_check_pressed(0, gp_padu))
	{
		direction = 90
	}
	if (keyboard_check_pressed(ord("A")) or gamepad_button_check_pressed(0, gp_padl))
	{
		direction = 180
	}
	if (keyboard_check_pressed(ord("S")) or gamepad_button_check_pressed(0, gp_padd))
	{
		direction = 270
	}
	if (keyboard_check_pressed(ord("D")) or gamepad_button_check_pressed(0, gp_padr))
	{ 
		direction = 0
	}
	
	//jump with spacebar
	if (keyboard_check_pressed(vk_space) or gamepad_button_check_pressed(0, gp_face1))
	{
		audio_play_sound(jumpSound, 10, false);
		if direction = 90
		{
			flagHop = false
			vspeed -= moveSpeed
			image_index = 1;
			alarm[0] = hopRate
			tempDirection = direction;
			image_angle = direction;
		}
		if direction = 270
		{
			flagHop = false;
			vspeed += moveSpeed;
			image_index = 1;
			alarm[0] = hopRate;
			tempDirection = direction;
			image_angle = direction;
		}
		if direction = 180
		{
			flagHop = false;
			hspeed = -moveSpeed;
			vspeed = 0;
			image_index = 1;
			alarm[0] = hopRate;
			tempDirection = direction;
			image_angle = direction;
		}
		if direction = 0
		{
			flagHop = false;
			hspeed = moveSpeed;
			vspeed = 0;
			image_index = 1;
			alarm[0] = hopRate;
			tempDirection = direction;
			image_angle = direction;
		}
		
	}
}
if flagHop = true and global.frogType = 1
{
	//sets direction
	if(keyboard_check_pressed(ord("W")) or gamepad_button_check_pressed(0, gp_padu))
	{
		direction = 270
	}
	if (keyboard_check_pressed(ord("A")) or gamepad_button_check_pressed(0, gp_padl))
	{
		direction = 0
	}
	if (keyboard_check_pressed(ord("S")) or gamepad_button_check_pressed(0, gp_padd))
	{
		direction = 90
	}
	if (keyboard_check_pressed(ord("D")) or gamepad_button_check_pressed(0, gp_padr))
	{
		direction = 180
	}
	
	//jump with spacebar
	if (keyboard_check_pressed(vk_space) or gamepad_button_check_pressed(0, gp_face1))
	{
		audio_play_sound(jumpSound, 10, false);
		if direction = 90
		{
			flagHop = false
			vspeed -= moveSpeed
			image_index = 3;
			alarm[0] = hopRate
			tempDirection = direction;
			image_angle = direction;
		}
		if direction = 270
		{
			flagHop = false;
			vspeed += moveSpeed;
			image_index = 3;
			alarm[0] = hopRate;
			tempDirection = direction;
			image_angle = direction;
		}
		if direction = 180
		{
			flagHop = false;
			hspeed = -moveSpeed;
			vspeed = 0;
			image_index = 3;
			alarm[0] = hopRate;
			tempDirection = direction;
			image_angle = direction;
		}
		if direction = 0
		{
			flagHop = false;
			hspeed = moveSpeed;
			vspeed = 0;
			image_index = 3;
			alarm[0] = hopRate;
			tempDirection = direction;
			image_angle = direction;
		}
		
	}
}

if global.timeLimit = 0
{
	frogDeath(obj_manager, global.lives, self);
	global.timeLimit = 3600;
}

if x < 16
{
	x = 16
}
if x > 1904
{
	x = 1904
}

if y < 16
{
	y = 16
}
if y > 944
{
	y = 944
}