/// @description Insert description here
// You can write your code in this editor

finished_rolls += 1
		audio_play_sound(scorefillend,1,0)

with faction_slider{
	if local_slider_index = finished_rolls || local_slider_index <= finished_rolls{
		vspeed = 0
	}
}
	
if option_players > finished_rolls{
	
	alarm[0] = (room_speed + choose(5,10,15))
}else{
	//finish rolling
	audio_stop_sound(scorefill)
	with faction_slider{vspeed = 0}
	image_index = 0
	image_speed = 0
	with faction_slider{

	}

	//show faction results message
	
	result_game_left_1 = ""
	result_faction_left_1 = ""
	result_subfaction_left_1 = ""
	result_game_right_1 = ""
	result_faction_right_1 = ""
	result_subfaction_right_1 = ""
	result_game_left_2 = ""
	result_faction_left_2 = ""
	result_subfaction_left_2 = ""
	result_game_right_2 = ""
	result_faction_right_2 = ""
	result_subfaction_right_2 = ""
	result_game_left_3 = ""
	result_faction_left_3 = ""
	result_subfaction_left_3 = ""
	result_game_right_3 = ""
	result_faction_right_3 = ""
	result_subfaction_right_3 = ""
	result_game_left_4 = ""
	result_faction_left_4 = ""
	result_subfaction_left_4 = ""
	result_game_right_4 = ""
	result_faction_right_4 = ""
	result_subfaction_right_4 = ""
	
	combine_row_1 = ""
	combine_row_2 = ""
	combine_row_3 = ""
	combine_row_4 = ""
	
	
	with inst_output_left_game_1{result_game_left_1 = ds_grid_get(file_grid, 0, index)}
	with inst_output_left_faction_1{result_faction_left_1 = ds_grid_get(file_grid, 2, index)}
	with inst_output_left_faction_1{if ds_grid_get(file_grid, 3, index) != 0{result_subfaction_left_1 = ds_grid_get(file_grid, 3, index)}}
	if result_game_left_1 = result_faction_left_1{result_faction_left_1 = ""}
	
		
	with inst_output_right_game_1{result_game_right_1 = ds_grid_get(file_grid, 0, index)}
	with inst_output_right_faction_1{result_faction_right_1 = ds_grid_get(file_grid, 2, index)}
	with inst_output_right_faction_1{if ds_grid_get(file_grid, 3, index) != 0{result_subfaction_right_1 = ds_grid_get(file_grid, 3, index)}}
	if result_game_right_1 = result_faction_right_1{result_faction_right_1 = ""}
	
	if option_players >= 3{
		with inst_output_left_game_2{result_game_left_2 = ds_grid_get(file_grid, 0, index)}
		with inst_output_left_faction_2{result_faction_left_2 = ds_grid_get(file_grid, 2, index)}
		with inst_output_left_faction_2{if ds_grid_get(file_grid, 3, index) != 0{result_subfaction_left_2 = ds_grid_get(file_grid, 3, index)}}
		if result_game_left_2 = result_faction_left_2{result_faction_left_2 = ""}
		combine_row_2 = result_game_left_2 + " " + result_faction_left_2 + " " + result_subfaction_left_2 + " vs " + result_game_right_2 + " " + result_faction_right_2 + " " + result_subfaction_right_2
	}

	if option_players >= 4{
		with inst_output_right_game_2{result_game_right_2 = ds_grid_get(file_grid, 0, index)}
		with inst_output_right_faction_2{result_faction_right_2 = ds_grid_get(file_grid, 2, index)}
		with inst_output_right_faction_2{if ds_grid_get(file_grid, 3, index) != 0{result_subfaction_right_2 = ds_grid_get(file_grid, 3, index)}}
		if result_game_right_2 = result_faction_right_2{result_faction_right_2 = ""}
		combine_row_2 = result_game_left_2 + " " + result_faction_left_2 + " " + result_subfaction_left_2 + " vs " + result_game_right_2 + " " + result_faction_right_2 + " " + result_subfaction_right_2
	}
	
	if option_players >= 5{
		with inst_output_left_game_3{result_game_left_3 = ds_grid_get(file_grid, 0, index)}
		with inst_output_left_faction_3{result_faction_left_3 = ds_grid_get(file_grid, 2, index)}
		with inst_output_left_faction_3{if ds_grid_get(file_grid, 3, index) != 0{result_subfaction_left_3 = ds_grid_get(file_grid, 3, index)}}
		if result_game_left_3 = result_faction_left_3{result_faction_left_3 = ""}
		combine_row_3 = result_game_left_3 + " " + result_faction_left_3 + " " + result_subfaction_left_3 + " vs " + result_game_right_3 + " " + result_faction_right_3 + " " + result_subfaction_right_3
		
	}

	if option_players >= 6{
		with inst_output_right_game_3{result_game_right_3 = ds_grid_get(file_grid, 0, index)}
		with inst_output_right_faction_3{result_faction_right_3 = ds_grid_get(file_grid, 2, index)}
		with inst_output_right_faction_3{if ds_grid_get(file_grid, 3, index) != 0{result_subfaction_right_3 = ds_grid_get(file_grid, 3, index)}}
		if result_game_right_3 = result_faction_right_3{result_faction_right_3 = ""}
		combine_row_3 = result_game_left_3 + " " + result_faction_left_3 + " " + result_subfaction_left_3 + " vs " + result_game_right_3 + " " + result_faction_right_3 + " " + result_subfaction_right_3
	}
	
	if option_players >= 7{
		with inst_output_left_game_4{result_game_left_4 = ds_grid_get(file_grid, 0, index)}
		with inst_output_left_faction_4{result_faction_left_4 = ds_grid_get(file_grid, 2, index)}
		with inst_output_left_faction_4{if ds_grid_get(file_grid, 3, index) != 0{result_subfaction_left_4 = ds_grid_get(file_grid, 3, index)}}
		if result_game_left_4 = result_faction_left_4{result_faction_left_4 = ""}
		combine_row_4 = result_game_left_4 + " " + result_faction_left_4 + " " + result_subfaction_left_4 + " vs " + result_game_right_4 + " " + result_faction_right_4 + " " + result_subfaction_right_4
	}

	if option_players >= 8{
		with inst_output_right_game_4{result_game_right_4 = ds_grid_get(file_grid, 0, index)}
		with inst_output_right_faction_4{result_faction_right_4 = ds_grid_get(file_grid, 2, index)}
		with inst_output_right_faction_4{if ds_grid_get(file_grid, 3, index) != 0{result_subfaction_right_4 = ds_grid_get(file_grid, 3, index)}}
		if result_game_right_4 = result_faction_right_4{result_faction_right_4 = ""}
		combine_row_4 = result_game_left_4 + " " + result_faction_left_4 + " " + result_subfaction_left_4 + " vs " + result_game_right_4 + " " + result_faction_right_4 + " " + result_subfaction_right_4
	}
	
	
	
	combine_row_1 = result_game_left_1 + " " + result_faction_left_1 + " " + result_subfaction_left_1 + " vs " + result_game_right_1 + " " + result_faction_right_1 + " " + result_subfaction_right_1
	
	combine_final = combine_row_1 + "\n" + combine_row_2 + "\n" + combine_row_3 + "\n" + combine_row_4
	
	show_message(combine_final)

}	