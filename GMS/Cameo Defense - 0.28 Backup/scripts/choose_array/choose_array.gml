// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

//Columns
//0 = name | 1 = icon//unused |2 = subfaction | 3 = co/commander | 4 = id | 5 = active//enabled
//6 = sovereignty | 7 = tech level | 8 = humanoid | 9 = tournament ready? | 10 = strong suite
//11 = seasonal | 12 = meme | 13 = art style | 14 = boss 

/*
function Choose_array(array){

count = 0
var hh = csv_height; 
array = file_grid

					for (var j = 0; j < hh; j++;)
					{
					    {
						if ds_grid_get(file_grid, 5, j) = 0{
							array_delete(array,j,1)
							count += 1;
							}
						}
					}

show_debug_message("Factions skipped")
show_debug_message(count)


}