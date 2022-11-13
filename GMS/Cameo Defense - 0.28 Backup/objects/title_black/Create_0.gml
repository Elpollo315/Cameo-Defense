/// @description Insert description here
// You can write your code in this editor



if room = main{

	fade = 1.25

}

if room = map_desert{

	fade = 0
	audio_stop_all()
	audio_play_sound(music_perfect_dark_pause,1,1)
	with gla_scorpion{hspeed = -3}
	with tf4_ship{hspeed = -4}
	
	count_bikes = 0
	count_tanks = 0
	count_airstrikes = 0
	count_tf4 = 0
}