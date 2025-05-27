/// @description Insert description here
// You can write your code in this editor
sprite_index = spr_player1;

if (image_speed != 1)
{
	image_speed = 1;	
}

if (place_free(x+my_speed, y))
{
	x = x + my_speed;
}

