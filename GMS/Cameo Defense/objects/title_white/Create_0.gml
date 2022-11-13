/// @description Insert description here
// You can write your code in this editor


if room = main{
	fade = 0
	switch (skip_intro)
	{
		case 0:
			alarm[0] = 14*room_speed
		break;
		
		case 1:
			alarm[0] = 1
		break;
	}
}

if room = map_desert{
	fade = 1
	alarm[0] = 1
}



