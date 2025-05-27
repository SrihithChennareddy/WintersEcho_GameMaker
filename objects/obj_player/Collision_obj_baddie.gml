/// @description Insert description here
// You can write your code in this editor

lives = lives - 1;
if (lives == 2)
{
	instance_destroy(obj_life1);
}
else if(lives = 1)
{
	instance_destroy(obj_life2);	
}

x = initx;
y = inity;


if (lives <= 0)
{
	room_goto(rm_lose);	
}