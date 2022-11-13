/// @description Insert description here
// You can write your code in this editor

if color = c_blue{
	
	if obtained_crates >= 4{
			 audio_play_sound(announcer_goodplan,1,0)	
			 obtained_crates -= 4
			 color = c_white
			 alpha = 1
			 status_upgrade_repair = 1
			 alarm[1] = 10
			 with upgrade_repair_anim{color = c_white; alpha = 1}

		
	}else{
		
	if audio_is_playing(announcer_goodplan) = 0 && audio_is_playing(announcer_insufficient) = 0{
		 audio_play_sound(announcer_insufficient,1,0)	
		}
	}
	
}

if color = c_white && repairing = 0 && timer >= 100{
		if obtained_crates >= 1{
			audio_play_sound(sfx_repairing,1,0)	
			obtained_crates -= 1
			repairing = 1
			alarm[0] = 3 * room_speed
			alarm[1] = 10
			with upgrade_repair_anim{image_speed = 0.2}
			
			
			
		}else{
			if audio_is_playing(announcer_goodplan) = 0 && audio_is_playing(announcer_insufficient) = 0{
			 audio_play_sound(announcer_insufficient,1,0)	
			}
		}
	
}