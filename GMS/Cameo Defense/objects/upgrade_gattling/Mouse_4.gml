/// @description Insert description here
// You can write your code in this editor

if color = c_blue{
	
	if obtained_crates >= 1{
			 audio_play_sound(announcer_goodplan,1,0)	
			 obtained_crates -= 1
			 color = c_white
			 alpha = 1
			 status_upgrade_gattling = 1
			 
			 firing = 0
			 timer = 0
			 alarm[0] = 10
		
	}else{
		
	if audio_is_playing(announcer_goodplan) = 0 && audio_is_playing(announcer_insufficient) = 0{
		 audio_play_sound(announcer_insufficient,1,0)	
		}
	}
	
}