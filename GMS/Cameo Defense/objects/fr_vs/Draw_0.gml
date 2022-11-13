/// @description Insert description here
// You can write your code in this editor

draw_sprite_ext(sprite_index,image_index,x,y,1,1,0,color,1)

draw_set_font(font_support)
draw_text(500,100,string(synced_date))
draw_text(630,330,string(global.enabled_factions) + " Factions")
draw_text(660,550,"of " + string(global.total_factions))