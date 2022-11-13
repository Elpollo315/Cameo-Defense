/// @description Change direction when approaching
// You can write your code in this editor

if boss_mode = 0{

	alarm[0] = 2 * room_speed
	outside = 1
	scale += 0.10

			switch (hspeed)
		{
			case -2:
			hspeed = 2		
			break;
		
		
			case 2:
			hspeed = -2		
			break;
		
		}
}