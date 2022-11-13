/// @description Insert description here
// You can write your code in this editor

if timer = 100{
	timer = 0
	alarm[0] = 2
	
	if boss_mode = 0{
	instance_create_layer(-250,200,"support",airstrike_bomber)
	}else{
			instance_create_layer(-250,0,"support",airstrike_bomber)
	}
	defense_score += 40
	airstrikes_used += 1
	audio_play_sound(sowairstrikesend,1,0)
	
}