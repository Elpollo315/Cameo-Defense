// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

//Columns
//0 = name | 1 = icon//unused |2 = subfaction | 3 = co/commander | 4 = id | 5 = active//enabled
//6 = sovereignty | 7 = tech level | 8 = humanoid | 9 = tournament ready? | 10 = strong suite
//11 = seasonal | 12 = meme | 13 = art style | 14 = boss 

function ToggleSovereignty(){

	var ww = 5; //width | "enable" column
	var hh = csv_height; //height

	switch (option_sovereignty)
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
		
		case "G":
				
				for (var j = 0; j < hh; j++;)
				{
				    {
						ds_grid_set(file_grid, ww, j, 0)
						if ds_grid_get(file_grid, 6, j) = "G"{
							ds_grid_set(file_grid, 5, j, 1)
						}
					}
				}
				
				with fr_categories{
					if sovereignty = "B"{color = c_gray}
					if sovereignty = "G"{color = c_white}
					if sovereignty = "X" {color = c_white}
				}
		break;
		
		case "B":
		
				for (var j = 0; j < hh; j++;)
				{
				    {
						ds_grid_set(file_grid, ww, j, 0)
						if ds_grid_get(file_grid, 6, j) = "B"{
							ds_grid_set(file_grid, 5, j, 1)
						}
					}
				}
		
				with fr_categories{
					if sovereignty = "G"{color = c_gray}
					if sovereignty = "B"{color = c_white}
					if sovereignty = "X" {color = c_white}
				}
		break;

	}
	ProcessTotalFactions()
}

