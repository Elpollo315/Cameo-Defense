/// @description Insert description here
// You can write your code in this editor

if visible = 1{
	
	
if room != faction_roller{
	
		if sprite_index = spr_cameo_defense_buttons_start{
				room_goto(map_desert)
				with inst_32957FC1{
					x = 0
					//check for tutorial1 to be over
					alarm[2] = 1
				}
		}
	
		if sprite_index = spr_cameo_defense_buttons_factionroller{
				room_goto(faction_roller)
				with inst_32957FC1{
					visible = 0
				}
		}
		
		if sprite_index = spr_cameo_defense_buttons_playcameo{
				url_open("https://www.youtube.com/watch?v=bWTwPU2EgD8")
		}
	
	
	}
}