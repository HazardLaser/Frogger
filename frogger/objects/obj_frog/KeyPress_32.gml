/// @description Insert description here
// You can write your code in this editor

if flagHop = true and direction = 180
{
hspeed = -moveSpeed;
flagHop = false;
alarm[0] = hopRate;
image_index= 1;
}

if flagHop = true and direction = 0
{
hspeed = moveSpeed;
flagHop = false;
alarm[0] = hopRate;
image_index= 1;
}

if flagHop = true and direction = 270
{
vspeed = moveSpeed;
flagHop = false;
alarm[0] = hopRate;
image_index= 1;
}

if flagHop = true and direction = 90
{
vspeed = -moveSpeed;
flagHop = false;
alarm[0] = hopRate;
image_index= 1;
}
