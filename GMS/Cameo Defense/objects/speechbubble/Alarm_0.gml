/// @description Insert description here
// You can write your code in this editor



//fade in, show text
if current_text = stext_1 && fadein_bubble < 1{
	fadein_bubble += 0.02
	alarm[0] = 1

}

if current_text = stext_1 && fadein_bubble = 1{
	audio_play_sound(main_tutorial_1,1,0)
	alarm[1] = 2 * room_speed
}

//fade out
if current_text = stext_3 && fadein_bubble > 0{
	fadein_bubble -= 0.02
	alarm[0] = 1
	if fadein_bubble < 0.5{
			with rocketcat {vspeed = -5}
	}

}

