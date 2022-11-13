// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

//Columns
//0 = name | 1 = icon//unused |2 = subfaction | 3 = co/commander | 4 = id | 5 = active//enabled
//6 = sovereignty | 7 = tech level | 8 = humanoid | 9 = tournament ready? | 10 = strong suite
//11 = seasonal | 12 = meme | 13 = art style | 14 = boss 

function ToggleTournamentReady(){

	var ww = 5; //width | "enable" column
	var hh = csv_height; //height

	switch (option_tournament_ready)
	{
		case "0":
				
				for (var j = 0; j < hh; j++;)
				{
				    {
						ds_grid_set(file_grid, ww, j, 0)
						if ds_grid_get(file_grid, 9, j) = "0"{
							ds_grid_set(file_grid, 5, j, 1)
						}
					}
				}
				
				with fr_categories{
					if tournament_ready = "0"{color = c_white}
					else{color = c_gray}
				}
		break;
		
		case "1":
		
				for (var j = 0; j < hh; j++;)
				{
				    {
						ds_grid_set(file_grid, ww, j, 0)
						if ds_grid_get(file_grid, 9, j) = "1"{
							ds_grid_set(file_grid, 5, j, 1)
						}
					}
				}
		
				with fr_categories{
					if tournament_ready = "1"{color = c_white}
					else{color = c_gray}
				}
		break;

	}
	ProcessTotalFactions()
}

