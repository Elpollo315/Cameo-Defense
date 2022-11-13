/// @description Insert description here
// You can write your code in this editor


if other.color = c_green{
	
	//show_debug_message("collide top")
	//show_message("test_low")
	
	speedchange = 0.25
	alarm[1] = 2
}

if other.color = c_blue{
	
	speedchange = -0.25
	alarm[1] = 2
	
	//show_debug_message("collide bottom")
	//show_message("test_high")
}


if rolling = 1{
		
	passindex = other.index

	
	//game_sprite_index = faction_actibliz
	//faction_sprite_index = faction_actibliz
	
	if local_slider_index = 1{
		
			with inst_output_left_game_1{index = passindex}
			with inst_output_left_faction_1{index = passindex}

	}
	
	if local_slider_index = 2{
		
			with inst_output_right_game_1{index = passindex}
			with inst_output_right_faction_1{index = passindex}
	}
	
	if local_slider_index = 3 && option_players >= 3{
		
			with inst_output_left_game_2{index = passindex}
			with inst_output_left_faction_2{index = passindex}
	}
	
	if local_slider_index = 4 && option_players >= 4{
		
			with inst_output_right_game_2{index = passindex}
			with inst_output_right_faction_2{index = passindex}
	}
	
	if local_slider_index = 5 && option_players >= 5{
		
			with inst_output_left_game_3{index = passindex}
			with inst_output_left_faction_3{index = passindex}
	}
	
	if local_slider_index = 6 && option_players >= 6{
		
			with inst_output_right_game_3{index = passindex}
			with inst_output_right_faction_3{index = passindex}
	}
	
	if local_slider_index = 7 && option_players >= 7{
		
			with inst_output_left_game_4{index = passindex}
			with inst_output_left_faction_4{index = passindex}
	}
	
	if local_slider_index = 8 && option_players >= 8{
		
			with inst_output_right_game_4{index = passindex}
			with inst_output_right_faction_4{index = passindex}
	}
	
	
	
}