/// @description Bob // Fire
// You can write your code in this editor

alarm[4] = 20
			switch (vspeed)
		{
			case 0.1:
			vspeed = -0.1	
			break;
		
		
			case -0.1:
			vspeed = 0.1
			break;
		
		}
		
if audio_is_playing(music_tf4_boss){
	
if hp > 0{
	
	if blade_enabled = 0{
	
		instance_create_layer(x+5,y+10+random(20)+100,"units",projectile_tf4)
		audio_play_sound(sfx_tf4_fire,1,0)
		
	}else{
		instance_create_layer(x+10,y+random(20)+100,"units",projectile_tf4_blade)
		audio_play_sound(sfx_tf4_blade,1,0)
	}
	}
}