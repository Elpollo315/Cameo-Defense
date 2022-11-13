/// @description Fire
// You can write your code in this editor

		alarm[0] = 10

if timer < 100{
		timer += 3

		
	}else{
		timer = 0
		firing = 1
		alarm[1] = 2 * room_speed
}

if firing = 1{

	if quiet_mode = 0{
		audio_play_sound(choose(sfx_bgatweaa,sfx_bgatweab,sfx_bgatweac,sfx_bgatwead),1,0)
		instance_create_layer(x+60,y+25,"units",projectile_gattling)
	
	}
	
}