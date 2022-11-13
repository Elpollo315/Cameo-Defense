/// @description Insert description here
// You can write your code in this editor


alarm[0] = 5

if flashes = 7{alpha = 0}

if flashes < 7{

	if alpha = 0{
		flashes += 1
		alpha = 1
		exit
	}

	if alpha = 1{
		alpha = 0
		exit
	}
}