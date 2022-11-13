// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function ToggleOutputRollers(){

with fr_outputbox{color = c_gray}

			with inst_output_left_game_1{color = c_white}
			with inst_output_left_faction_1{color = c_white}
			with inst_output_right_game_1{color = c_white}
			with inst_output_right_faction_1{color = c_white}
			
	if option_players >= 3{	with inst_output_left_game_2{color = c_white}}
	if option_players >= 3{	with inst_output_left_faction_2{color = c_white}}
	if option_players >= 4{	with inst_output_right_game_2{color = c_white}}
	if option_players >= 4{	with inst_output_right_faction_2{color = c_white}}
	if option_players >= 5{	with inst_output_left_game_3{color = c_white}}
	if option_players >= 5{	with inst_output_left_faction_3{color = c_white}}
	if option_players >= 6{	with inst_output_right_game_3{color = c_white}}
	if option_players >= 6{	with inst_output_right_faction_3{color = c_white}}
	if option_players >= 7{	with inst_output_left_game_4{color = c_white}}
	if option_players >= 7{	with inst_output_left_faction_4{color = c_white}}
	if option_players >= 8{	with inst_output_right_game_4{color = c_white}}
	if option_players >= 8{	with inst_output_right_faction_4{color = c_white}}

}