// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function disableAllFactions(){
	
var ww = 5; //width
var hh = csv_height; //height

for (var j = 0; j < hh; j++;)
{
    {
		//cell_content = ds_grid_get(file_grid, ww, j)
		ds_grid_set(file_grid, ww, j, 0)
		//show_debug_message(cell_content)
		
enable_cat_advance_wars = 0;
enable_cat_dark_reign = 0;
enable_cat_dawn_of_tommorow = 0;
enable_cat_dune_2000 = 0;
enable_cat_dune_universe = 0;
enable_cat_extra = 0;
enable_cat_generals = 0;
enable_cat_generals_shockwave = 0;
enable_cat_red_alert_1 = 0;
enable_cat_red_alert_2 = 0;
enable_cat_sim_city = 0;
enable_cat_starcraft = 0;
enable_cat_starwars = 0;
enable_cat_state_of_war = 0;
enable_cat_tiberian_alliances = 0;
enable_cat_tiberian_dawn = 0;
enable_cat_tiberian_sun = 0;
enable_cat_warcraft_1 = 0;
enable_cat_warzone_2100 = 0;		
    }

	}
ProcessTotalFactions()
}