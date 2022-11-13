/// @description Explode
// You can write your code in this editor

	with upgrade_gattling{quiet_mode = 1}
	vspeed = 0
	audio_play_sound(sfx_tf4_explode,1,0)
	instance_create_layer(x,y,"units",boss_explosion)
	tf4_killed += 1
	defense_score += 3000

	
	instance_destroy()	