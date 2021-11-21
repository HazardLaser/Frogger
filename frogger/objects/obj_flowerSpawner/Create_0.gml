image_alpha = 0;

var flowerRate = 3;

for (var i = 0; i < 1920; i+=1)
{
	var flowerBirth = irandom_range(0,flowerRate);
	var flowerX = i;
	var flowerY = random_range(0,960);
	if flowerBirth = flowerRate
	{
		instance_create_layer(flowerX, flowerY, "flowers",obj_flower);
		flowerBirth = irandom_range(0,flowerRate);
	}
	else
	flowerBirth = irandom_range(0,flowerRate);
}