/// @description Insert description here
// You can write your code in this editor


	draw_sprite_ext(sprite_index,image_index,x,y,1.3,1,0,color,alpha)
	
	//gattling cost
	if status_upgrade_gattling = 0{draw_sprite_ext(crate_icons_1,image_index,430,530,1,1,0,c_white,1)}
	
	if color = c_white{
		draw_healthbar(x,y-10,x+80,y,timer,c_gray,c_yellow,c_orange,0,1,1)	
	}
	
	
