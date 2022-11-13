/// @description Insert description here
// You can write your code in this editor


if room = main{

	fade -= 0.005

	draw_sprite_ext(spr_black,image_index,x,y,1,1,0,image_blend,fade)

}

if room = map_desert{

	fade += 0.005

	draw_sprite_ext(spr_black,image_index,x,y,1,1,0,image_blend,fade)

	if fade > 1{
	
		draw_set_font(font_score)
	
		//final score
		final_text = "Final score: " + string(defense_score)
		draw_text((room_width/2)-100,room_height/2,final_text)
		
		//amounts
		draw_sprite_ext(spr_gla_biker,image_index,1000,200,1,1,0,c_white,1)
		draw_text(1100,200," x  "+string(count_bikes))
		draw_sprite_ext(spr_gla_scorpion,image_index,1000,300,0.5,0.5,0,c_white,1)
		draw_text(1100,300," x  "+string(count_tanks))
		draw_sprite_ext(spr_airstrike_icon,image_index,1005,400,0.7,0.7,0,c_white,1)
		draw_text(1100,400," x  "+string(count_airstrikes))
		draw_sprite_ext(spr_tf4_ship,image_index,975,470,2,2,0,c_white,1)
		draw_text(1100,500," x  "+string(count_tf4))
		
		if instance_exists(main_menu) = 0{
				
			alarm[0] = 7
			audio_play_sound(scorefill,1,1)
			instance_create_layer((room_width/2)-111,(room_height/2)+60,"black_fadeout",main_menu)
			
		}
	
	}
}

