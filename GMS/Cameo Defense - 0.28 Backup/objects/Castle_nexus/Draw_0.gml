/// @description Insert description here
// You can write your code in this editor



if hp > 0{

draw_self()

	if tutorial1_complete = 1 && vspeed = 0{
		

		
		draw_self()	
		

		draw_set_font(font_score)
		
		
		draw_healthbar(x+50,y-40,x+450,y,hp,c_gray,c_red,c_lime,0,1,1)	
	
		//scorebar and crate
		draw_sprite_ext(spr_cameo_defense_scorebar,image_index,860,43,1.3,1,0,c_white,1)
	
		draw_sprite_ext(spr_crate,image_index,860,43,0.5,0.5,0,c_white,1)
		
		
		//score and crate amount
		crate_string = " x " + string(obtained_crates)
		
		draw_text(900,50,crate_string)

		draw_text(1000,50,defense_score)
	}else{
		draw_self()
	}

}

if hp <= 0 && visible = 1 && room = map_desert{
	instance_create_layer(0,0,"black_fadeout",title_black)
	instance_create_layer(x+200,y+200,"units",big_explosion)
	visible = 0
	//instance_destroy()
	with upgrade_radar{instance_destroy()}
	with sp_airstrike{instance_destroy()}
	with upgrade_gattling{instance_destroy()}
	with upgrade_repair{instance_destroy()}
	with upgrade_repair_anim{instance_destroy()}
	with projectile_gattling{instance_destroy()}
	with airstrike_bomb{instance_destroy()}
}

