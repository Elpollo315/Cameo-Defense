/// @description Insert description here
// You can write your code in this editor


alarm[0] = 1

if skip_tutorial1 = 0{
		fadein_bubble = -2
		current_text = stext_1

}

if skip_tutorial1 = 1{
		fadein_bubble = 0
		current_text = stext_3
		alarm[2] = 3 * room_speed

}


//Start off_screen


