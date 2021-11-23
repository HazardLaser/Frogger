//sets image alpha
image_alpha = 0;
//the rate at which flowers will spawn. a higher
//number means less flowers
var flowerRate = 3;

//goes through loop to spawn in a bunch of flowers on the grass
//loops through 1 time for each pixel on the x axis
for (var i = 0; i < 1920; i+=1)
{
	//if flowerbirth is randomized to equal the 
	//flower rate set before, a flower will be created
	//at x = i
	var flowerBirth = irandom_range(0,flowerRate);
	var flowerX = i;
	//the flower will then be moved to a random y position
	var flowerY = random_range(0,960);
	if flowerBirth = flowerRate
	{
		//creates flower on layer
		instance_create_layer(flowerX, flowerY, "flowers",obj_flower);
		//resets flowerBirth as a failsafe
		flowerBirth = irandom_range(0,flowerRate);
	}
	else
	//resets flowerBirth as a failsafe
	flowerBirth = irandom_range(0,flowerRate);
}