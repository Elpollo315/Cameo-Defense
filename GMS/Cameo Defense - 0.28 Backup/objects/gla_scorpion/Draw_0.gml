/// @description Insert description here
// You can write your code in this editor

draw_sprite_ext(sprite_index,image_index,x,y,1,1,0,image_blend,1)

if instance_exists(title_black) = 0{
	draw_healthbar(x,y-10,x+200,y-20,hp,c_gray,c_red,c_green,0,1,1)
}

if hp < 0{
	audio_play_sound(choose(sfx_bike_die_1,sfx_bike_die_2,sfx_bike_die_3,sfx_bike_die_4),1,0)
	instance_destroy()	
	defense_score += 75
}