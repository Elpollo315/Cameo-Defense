/// @description Insert description here
// You can write your code in this editor


if outside = 0{
	
	alarm[1] = 2 * room_speed

	outside = 1

	//start boss fight
	//show_message("test065")
	if scale >= 0.65{ //0.65
		
		alarm[2] = 2 * room_speed
		boss_mode = 1
		with gla_biker{instance_destroy()}
		with gla_scorpion{instance_destroy()}
		with projectile_tank{instance_destroy()}
		
		scale = 1
		self.x = 1400
		self.y = 150
		hspeed = -4
		
		audio_stop_all()
		audio_play_sound(sfx_tf4_appear,1,0)
		
		with upgrade_gattling{quiet_mode = 1}
		
		background = layer_background_get_id("sky")
		layer_background_change(background,space__r1809215671)
		
	}


}