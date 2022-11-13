// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

//reset mini game after boss is destroyed

function Reset_Cameo_Defense(){
	
	boss_mode = 0
	
	background = layer_background_get_id("sky")
	layer_background_change(background,spr_desert_s)
	
	//start boss approach
	
	instance_create_layer(1600,200,"upgrades",tf4_ship)
	
	audio_play_sound(chooseyourcharacter,1,1)
	

}