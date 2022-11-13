// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

//Columns
//0 = name | 1 = icon//unused |2 = subfaction | 3 = co/commander | 4 = id | 5 = active//enabled
//6 = sovereignty | 7 = tech level | 8 = humanoid | 9 = tournament ready? | 10 = strong suite
//11 = seasonal | 12 = meme | 13 = art style | 14 = boss 

function ProcessTotalFactions(){

total_factions = 0
enabled_factions = 0
var hh = csv_height; 


	for (var j = 0; j < hh; j++;)
	{
		{
		if ds_grid_get(file_grid, 5, j) = 1{

			total_factions += 1
			enabled_factions += 1
			}
			else{total_factions += 1}
		}
	}

if enabled_factions = 0{
	 with fr_vs{color = c_gray; image_speed = 0; image_index = 0}
	}
	else{ with fr_vs{color = c_white; image_speed = 0; image_index = 0}}

}