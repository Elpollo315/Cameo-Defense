/// @description Insert description here
// You can write your code in this editor

//count amounts

if count_bikes < bikes_killed || count_tanks < tanks_killed || count_airstrikes < airstrikes_used || count_tf4 < tf4_killed{
	
	if count_bikes < bikes_killed{count_bikes += 1}
	if count_tanks < tanks_killed{count_tanks += 1}
	if count_airstrikes < airstrikes_used{count_airstrikes += 1}
	if count_tf4 < tf4_killed{count_tf4 += 1}
	
	alarm[0] = 7
	
}else{
	audio_stop_sound(scorefill)
	audio_play_sound(scorefillend,1,0)
}




