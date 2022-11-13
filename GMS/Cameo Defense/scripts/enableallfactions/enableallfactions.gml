// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function enableAllFactions(){
	
var ww = 5; //width
var hh = csv_height; //height

for (var j = 0; j < hh; j++;)
{
    {
		//cell_content = ds_grid_get(file_grid, ww, j)
		ds_grid_set(file_grid, ww, j, 1)
		//show_debug_message(cell_content)
		
enable_cat_advance_wars = 1;
enable_cat_dark_reign = 1;
enable_cat_dawn_of_tommorow = 1;
enable_cat_dune_2000 = 1;
enable_cat_dune_universe = 1;
enable_cat_extra = 1;
enable_cat_generals = 1;
enable_cat_generals_shockwave = 1;
enable_cat_red_alert_1 = 1;
enable_cat_red_alert_2 = 1;
enable_cat_sim_city = 1;
enable_cat_starcraft = 1;
enable_cat_starwars = 1;
enable_cat_state_of_war = 1;
enable_cat_tiberian_alliances = 1;
enable_cat_tiberian_dawn = 1;
enable_cat_tiberian_sun = 1;
enable_cat_warcraft_1 = 1;
enable_cat_warzone_2100 = 1;		

    }

	}
ProcessTotalFactions()
}