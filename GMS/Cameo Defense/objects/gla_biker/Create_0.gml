/// @description Insert description here
// You can write your code in this editor

hp = 100
hspeed = -3


if audio_is_playing(sfx_bike_ok_1) = 0 && audio_is_playing(sfx_bike_ok_2) = 0 && audio_is_playing(sfx_bike_ok_3) = 0 && audio_is_playing(sfx_bike_ok_4) = 0{
	audio_play_sound(choose(sfx_bike_ok_1,sfx_bike_ok_2,sfx_bike_ok_3,sfx_bike_ok_4),1,0)
}
