/// @description Insert description here
// You can write your code in this editor


if index = -1 || index = 0|| index = min_fr_index{
	color = c_green
}
			
if index = max_fr_index{
//if index = enabled_factions || index = enabled_factions - 1{
	//show_message("bluepixel")
	color = c_blue
}
			

if show_fr_bar = 0{
	draw_sprite_ext(sprite_index,image_index,x,y,1,1,0,color,0)
}

if show_fr_bar = 1{
	draw_sprite_ext(sprite_index,image_index,x,y,1,1,0,color,1)
}

