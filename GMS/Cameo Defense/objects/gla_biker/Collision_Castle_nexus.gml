/// @description Insert description here
// You can write your code in this editor

if instance_exists(title_black) = 0{

	other.hp -= 5
	audio_play_sound(choose(sfx_bike_die_1,sfx_bike_die_2,sfx_bike_die_3,sfx_bike_die_4),1,0)
	instance_destroy()

}