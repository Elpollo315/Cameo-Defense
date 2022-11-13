/// @description Insert description here
// You can write your code in this editor

if local_slider_index = 1{color = c_red}
if local_slider_index = 2{color = c_orange}
if local_slider_index = 3{color = c_yellow}
if local_slider_index = 4{color = c_blue}
if local_slider_index = 5{color = c_purple}
if local_slider_index = 6{color = c_maroon}
if local_slider_index = 7{color = c_fuchsia}
if local_slider_index = 8{color = c_teal}

if show_fr_bar = 0{
	draw_sprite_ext(sprite_index,image_index,x,y,1,1,0,color,0)
}

if show_fr_bar = 1{
	draw_sprite_ext(sprite_index,image_index,x,y,1,1,0,color,1)
}