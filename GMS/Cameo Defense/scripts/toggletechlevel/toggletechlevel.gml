// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

//Columns
//0 = name | 1 = icon//unused |2 = subfaction | 3 = co/commander | 4 = id | 5 = active//enabled
//6 = sovereignty | 7 = tech level | 8 = humanoid | 9 = tournament ready? | 10 = strong suite
//11 = seasonal | 12 = meme | 13 = art style | 14 = boss 

function ToggleTechLevel(){

	var ww = 5; //width | "enable" column
	var hh = csv_height; //height

	switch (option_tech_level)
	{
		case "X":
				with fr_categories{color = c_white}
				


				for (var j = 0; j < hh; j++;)
				{
				    {
						ds_grid_set(file_grid, ww, j, 1)
					}
				}
				
		break;
		
		case "A":
				
				for (var j = 0; j < hh; j++;)
				{
				    {
						ds_grid_set(file_grid, ww, j, 0)
						if ds_grid_get(file_grid, 7, j) = "A"{
							ds_grid_set(file_grid, 5, j, 1)
						}
					}
				}
				
				with fr_categories{
					if tech_level = "A"{color = c_white}
					else{color = c_gray}
				}
		break;
		
		case "M":
		
				for (var j = 0; j < hh; j++;)
				{
				    {
						ds_grid_set(file_grid, ww, j, 0)
						if ds_grid_get(file_grid, 7, j) = "M"{
							ds_grid_set(file_grid, 5, j, 1)
						}
					}
				}
		
				with fr_categories{
					if tech_level = "M"{color = c_white}
					else{color = c_gray}
				}
		break;
		
		case "F":
		
				for (var j = 0; j < hh; j++;)
				{
				    {
						ds_grid_set(file_grid, ww, j, 0)
						if ds_grid_get(file_grid, 7, j) = "F"{
							ds_grid_set(file_grid, 5, j, 1)
						}
					}
				}
				with fr_categories{
					if tech_level = "F"{color = c_white}
					else{color = c_gray}
				}
		break;
		

	}
	ProcessTotalFactions()
}

