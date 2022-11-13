/// @description Charge health and shield bars
// You can write your code in this editor

if hp < 100{
	hp += 50
	alarm[5] = 1 * room_speed
	exit
	}

if shield < 100{
	shield += 50
	alarm[5] = 1 * room_speed
	exit
	}


