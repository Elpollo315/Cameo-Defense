/// @description Insert description here
// You can write your code in this editor

hp = 100
hspeed = -3

alarm[0] = choose(2,2.2,2.4) * room_speed

if audio_is_playing(sfx_tank_ok_1) = 0 && audio_is_playing(sfx_tank_ok_2) = 0 && audio_is_playing(sfx_tank_ok_3) = 0 && audio_is_playing(sfx_tank_ok_4) = 0{
	audio_play_sound(choose(sfx_tank_ok_1,sfx_tank_ok_2,sfx_tank_ok_3,sfx_tank_ok_4),1,0)
}
