/// @description Insert description here
// You can write your code in this editor


//reset
if image_speed = 0 && rolling = 1{
	rolling = 0
	color = c_gray
	combine_final = ""
	enabledheight = 0
	fr_index = -1
	slider_index = -1
	min_fr_index = 0
	max_fr_index = 0
	finished_rolls = 0
	with faction_module{instance_destroy()}
	with faction_slider{instance_destroy()}
	exit
}

//start rolling
if enabled_factions > 0{
	
	if rolling = 0{

		rolling = 1
		color = c_white
		image_speed = 1
		count = 0
		//picked = 0
	
		audio_play_sound(scorefill,1,1)
		
		alarm[0] = 3 * (room_speed + choose(5,10,15))

		//create slider bar

		var hh = csv_height-1; 
		
				for (var j = 0; j <= hh; j++;)
				{
					if j < 0{
						instance_create_layer(500,(100+enabledheight),"faction_roller_fake",faction_module)	
						}
						else{
							if ds_grid_get(file_grid, 5, j) = 1 && j > 0{
								enabledheight += 1
								instance_create_layer(500,(100+enabledheight),"faction_roller_fake",faction_module)	
							}else{
								//skip faction if disabled
								fr_index += 1
								
						}
					}
		}
		show_debug_message("enabled_factions")		
		show_debug_message(enabled_factions)		
		show_debug_message("enabledheight")
		show_debug_message(enabledheight)
		show_debug_message("min_fr_index")
		show_debug_message(min_fr_index)
		show_debug_message("max_fr_index")
		show_debug_message(max_fr_index)
		//max_fr_index = fr_index

		//create slider
		var hh = 9; //8 - overflow to allow for 8 sliders

		for (var j = 1; j <= hh; j++;)
		{
		//u = ((j*10)+choose(1,2,3,4,5))
		//u = enabledheight/16
			instance_create_layer(500,(100+random_range(1,enabled_factions)),"faction_roller_fake",faction_slider)
			
		with faction_slider{vspeed = choose(-0.25,0.25)}
			
		}
	}
}


/*
old array method

		chooseable_factions = array_create()		
		
		
			var hh = csv_height; 
		
					for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 5, j) = 1{
							array_push(chooseable_factions,j,1)
						//chooseable_factions[j] = 0
							//if j < csv_height{
								//show_debug_message(j)	
								//array_delete(chooseable_factions,j,1)
								//}
						}
						
						if ds_grid_get(file_grid, 5, j) = 0{
							if j < csv_height{
							//	show_debug_message(csv_height)	
							//	show_debug_message("disabled")	
							//	show_debug_message(j)	
							//	array_delete(chooseable_factions,j,1)
							}
						}
					}	
				}
		

		
				for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 5, j) = 1{
							//ds_grid_add(chooseable_factions,0,j,j)
							//array_delete(chooseable_factions,j-1,1)
							count += 1;
							}
						}
					}
					
					
		show_debug_message("Factions pickable")
		show_debug_message(count)	
		
		//picked = choose(chooseable_factions)
		
		show_debug_message("Faction picked")
		show_debug_message(choose(chooseable_factions))	