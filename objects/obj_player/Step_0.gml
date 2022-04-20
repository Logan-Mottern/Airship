// Movement

if (keyboard_check(ord("A")))
{
	direction = direction + 1;
}

if (keyboard_check(ord("D"))) 
{
	direction = direction - 1;
}

speed = 2

// Engine Cycle

engineCycleTimer = engineCycleTimer - 1;

if engineCycleTimer = 0 
{
	engineCycleTimer = 30;
	if engineCycle = 1
	{
		engineCycle = 0;
	}
	else
	{
		engineCycle = 1;
	}
}

// Player Direction

image_index =  currentAngle + engineCycle;
image_speed = 0


	//left
	
	if direction > 0-45  && direction < 0+45
	{
		currentAngle = 0;
	}
	
	//right
	
	if direction > 180-45  && direction < 180+45
	{
		currentAngle = 2;
	}
	
	//up
	
	if  direction > 90-45  && direction < 90+45
	{
		currentAngle = 6;
	}
	
	//down
	
	if  direction > 270-45  && direction < 270+45
	{
		currentAngle = 4;
	}

// Minor

image_yscale = 2;
image_xscale = image_yscale;