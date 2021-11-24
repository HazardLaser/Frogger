//sets the image scale and speed to be slightly smaller
image_speed = 0;
image_xscale = 0.75;
image_yscale = 0.75;

//Flags to false
step1 = false;
step2 = false;
step3 = false;

//starts alarm chain
alarm[0] = 5;

//picks which death sprites to choose based off what frog it is.
if global.frogType = 0
{
	image_index = 0;
}
if global.frogType = 1
{
	image_index = 2;
}