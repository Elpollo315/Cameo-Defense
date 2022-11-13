/// @description Insert description here
// You can write your code in this editor

if instance_exists(title_black) = 0{


if audio_is_playing(music_tf4_boss){

	audio_play_sound(choose(sfx_sword1,sfx_sword2,sfx_sword3),1,0)
	
	if shield > 0{
			shield -= 2 //2
			exit
		}
	
	if hp > 0{
			hp -= 1 // 1
		}

	}
}