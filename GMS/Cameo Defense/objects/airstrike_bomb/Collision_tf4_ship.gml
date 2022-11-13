/// @description Insert description here
// You can write your code in this editor

if audio_is_playing(music_tf4_boss){

	if other.shield > 0{
			other.shield -= 1
			instance_create_layer(x,y,"units",small_explosion)
			instance_destroy()
			exit
		}
	
	if other.hp > 0{
			other.hp -= 0.5
			instance_create_layer(x,y,"units",small_explosion)
			instance_destroy()
		}
	
}