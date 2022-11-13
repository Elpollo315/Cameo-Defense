// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

//Columns
//0 = name | 1 = icon//unused |2 = subfaction | 3 = co/commander | 4 = id | 5 = active//enabled
//6 = sovereignty | 7 = tech level | 8 = humanoid | 9 = tournament ready? | 10 = strong suite
//11 = seasonal | 12 = meme | 13 = art style | 14 = boss 

function ToggleCategories(){

		thistoggle = enable_disable
		var hh = csv_height; 
		count = 0

		switch (current_category)
		{
			case "advancewars":

					for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 0, j) = "Advance wars"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						
						
						if ds_grid_get(file_grid, 0, j) = "Advance wars DoR"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						
						
						if ds_grid_get(file_grid, 0, j) = "Advance wars JPN"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						}
					}
			break;
			
			case "darkreign":

					for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 0, j) = "Dark Reign"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						}
					}
			break;
			
			case "dawnoftommorow":

					for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 0, j) = "Dawn of Tommorow"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						}
					}
			break;
			
			case "dawnofwar":

					for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 0, j) = "Dawn of War"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						}
					}
			break;
			
			case "duneuniverse":

					for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 0, j) = "Dune Universe"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						}
					}
			break;
			
			case "dune2000":

					for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 0, j) = "Dune 2000"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						}
					}
			break;		

			case "dune2":

					for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 0, j) = "Dune 2"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						}
					}
			break;			
			
			case "generals":

					for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 0, j) = "Generals"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						}
					}
			break;	
			
			case "generalsshockwave":

					for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 0, j) = "Shockwave"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						}
					}
			break;
			
			case "redalert1":

					for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 0, j) = "Red Alert"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						}
					}
			break;
			
			case "redalert2":

					for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 0, j) = "Red Alert 2"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						}
					}
			break;
			
			case "simcity":

					for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 0, j) = "Sim city"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						if ds_grid_get(file_grid, 0, j) = "Sim city 2000"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						}
					}
			break;
			
			case "starwars":

					for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 0, j) = "Star wars"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						}
					}
			break;
			
			case "starcraft":

					for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 0, j) = "Starcraft"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						}
					}
			break;
			
			case "stateofwar":

					for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 0, j) = "State of War"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						}
					}
			break;
			
			case "tiberianalliances":

					for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 0, j) = "Tiberian Alliances"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						}
					}
			break;
			
			case "tiberiandawn":

					for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 0, j) = "Tiberian Dawn"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						}
					}
			break;
			
			case "tiberiansun":

					for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 0, j) = "Tiberian Sun"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						}
					}
			break;
			
			case "warcraft1":

					for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 0, j) = "Warcraft 1"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						}
					}
			break;
			
			case "warzone2100":

					for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 0, j) = "Warzone 2100"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						}
					}
			break;
			
			case "cat_extra":

					for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 0, j) = "Actibliz"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						
						if ds_grid_get(file_grid, 0, j) = "Camea"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						
						if ds_grid_get(file_grid, 0, j) = "Satan claws"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						
						if ds_grid_get(file_grid, 0, j) = "Valentines"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						
						if ds_grid_get(file_grid, 0, j) = "Zombie Infection"{
							ds_grid_set(file_grid, 5, j, thistoggle)
							count += 1;
							}
						}
					}
			break;
	}
	
ProcessTotalFactions()
//Factions manipulated
show_debug_message(current_category)
show_debug_message(count)
	
}
