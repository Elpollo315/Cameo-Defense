/// @description Insert description here
// You can write your code in this editor

randomise()

color = c_gray
image_speed = 0

globalvar file_grid;
file_grid = ds_grid_create(0,0)
ds_grid_read(file_grid ,scr_CSV())

var ww = csv_width; //width
var hh = csv_height; //height

for (var j = 0; j < hh; j++;)
{
	for (var i = 0; i < ww; i++;)
    {
		if i = 1{i = 2} //skip empty column 2
		cell_content = ds_grid_get(file_grid, i, j)
		show_debug_message(cell_content)

    }

}


enableAllFactions()