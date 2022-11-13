/// @description Insert description here
// You can write your code in this editor


//Columns
//0 = name | 1 = icon//unused |2 = subfaction | 3 = co/commander | 4 = id | 5 = active//enabled
//6 = sovereignty | 7 = tech level | 8 = humanoid | 9 = tournament ready? | 10 = strong suite
//11 = seasonal | 12 = meme | 13 = art style | 14 = boss 

if rolling = 0{

if option_type = "player_amount"{
	
	switch (amount)
	{
		case 2:
			amount = 3
			option_players = 3
			sprite_index = cameodefense_players_3
		break;
		
		case 3:
			amount = 4
			option_players = 4
			sprite_index = cameodefense_players_4
		break;
		
		case 4:
			amount = 5
			option_players = 5
			sprite_index = cameodefense_players_5
		break;
		
		case 5:
			amount = 6
			option_players = 6
			sprite_index = cameodefense_players_6
		break;
		
		case 6:
			amount = 7
			option_players = 7
			sprite_index = cameodefense_players_7
		break;
		
		case 7:
			amount = 8
			option_players = 8
			sprite_index = cameodefense_players_8
		break;
		
		case 8:
			amount = 2
			option_players = 2
			sprite_index = cameodefense_players_2
		break;
		

		
	}
	ToggleOutputRollers()
}

if option_type = "teams"{
	
	switch (amount)
	{
		case 1:
			amount = 2
			option_teams = 2
			sprite_index = cameodefense_teams_2
			with team_bar{sprite_index = team_bar_1_1}
			with inst_team_bar_left{color = c_red}
			with inst_team_bar_right{color = c_blue}
			//set players to 2
			option_players = 2
			with inst_players{sprite_index = cameodefense_players_2}
		break;
		
		case 2:
			amount = 3
			option_teams = 3
			sprite_index = cameodefense_teams_3
			with team_bar{sprite_index = team_bar_2_2}
			//set players to 4
			option_players = 4
			with inst_players{sprite_index = cameodefense_players_4}
		break;
		
		case 3:
			amount = 4
			option_teams = 4
			sprite_index = cameodefense_teams_4
			with team_bar{sprite_index = team_bar_3_3}
			//set players to 6
			option_players = 6
			with inst_players{sprite_index = cameodefense_players_6}
		break;
		
		case 4:
			amount = 5
			option_teams = 5
			sprite_index = cameodefense_teams_5
			with team_bar{sprite_index = team_bar_4_4}
			//set players to 8
			option_players = 8
			with inst_players{sprite_index = cameodefense_players_8}
		break;
		
		case 5:
			amount = 1
			option_teams = 1
			//set players to 8
			option_players = 8
			with inst_players{sprite_index = cameodefense_players_8}
			sprite_index = cameodefense_teams_1
			with team_bar{sprite_index = team_bar_full}
			with inst_team_bar_left{color = c_white}
			with inst_team_bar_right{color = c_white}
		break;
	}
	ToggleOutputRollers()
}

if option_type = "enable_all"{
	
	switch (amount)
	{
		case 0:
			amount = 1
			sprite_index = cameo_defense_disable_all
			enableAllFactions()
			with fr_categories{
				current_category = thiscategory
				enable_disable = 1
				ToggleCategories()
				status = 1
				color = c_white
			}	
		break;
		
		case 1:
			amount = 0
			sprite_index = cameo_defense_enable_all
			disableAllFactions()
			with fr_categories{
				current_category = thiscategory
				enable_disable = 0
				ToggleCategories()
				status = 0
				color = c_gray
			}	
			
		break;
	}
	
}

if option_type = "tech_level"{
	
	with fr_options{
		if option_type = "tournament_ready" {color = c_white; amount = 0}
		if option_type = "humanoid" {color = c_white;amount = 0}
		if option_type = "seasonal" {color = c_white;amount = 0}
		if option_type = "meme" {color = c_white;amount = 0}
		if option_type = "boss" {color = c_white;amount = 0}
	}
	
	switch (amount)
	{
		case 1:
			amount = 2
			option_tech_level = "A"
			sprite_index = cameo_defense_tech_level_ancient
			
		break;
		
		case 2:
			amount = 3
			option_tech_level = "M"
			sprite_index = cameo_defense_tech_level_modern
		break;
		
		case 3:
			amount = 4
			option_tech_level = "F"
			sprite_index = cameo_defense_tech_level_futuristic
		break;
		
		case 4:
			amount = 1
			option_tech_level = "X"
			sprite_index = cameo_defense_tech_level_all
		break;
		
		
	}
	ToggleTechLevel()
}

if option_type = "graphic_style"{
	
	with fr_options{
		if option_type = "tournament_ready" {color = c_white; amount = 0}
		if option_type = "humanoid" {color = c_white;amount = 0}
		if option_type = "seasonal" {color = c_white;amount = 0}
		if option_type = "meme" {color = c_white;amount = 0}
		if option_type = "boss" {color = c_white;amount = 0}
	}
	
	switch (amount)
	{
		case 1:
			amount = 2
			option_graphic_style = "R"
			sprite_index = cameodefense_graphic_style_realistic
		break;
		
		case 2:
			amount = 3
			option_graphic_style = "C"
			sprite_index = cameodefense_graphic_style_cartoony
		break;
		
		case 3:
			amount = 1
			option_graphic_style = "X"
			sprite_index = cameodefense_graphic_style_all
		break;
		
	}
	ToggleGraphicStyles()
}

if option_type = "sovereignty"{
	
	with fr_options{
		if option_type = "tournament_ready" {color = c_white; amount = 0}
		if option_type = "humanoid" {color = c_white;amount = 0}
		if option_type = "seasonal" {color = c_white;amount = 0}
		if option_type = "meme" {color = c_white;amount = 0}
		if option_type = "boss" {color = c_white;amount = 0}
	}
	
	switch (amount)
	{
		case 1:
			amount = 2
			option_sovereignty = "G"
			sprite_index = cameodefense_sovereignty_good
		break;
		
		case 2:
			amount = 3
			option_sovereignty = "B"
			sprite_index = cameodefense_sovereignty_bad
		break;
		
		case 3:
			amount = 1
			option_sovereignty = "X"
			sprite_index = cameodefense_sovereignty_any
		break;
		
	}
	ToggleSovereignty()
}

if option_type = "tournament_ready"{
	
	switch (amount)
	{
		case 0:
			amount = 1
			option_tournament_ready = 0
			color = c_red
			with fr_options{
				if option_type = "humanoid" {color = c_white;amount = 0}
				if option_type = "seasonal" {color = c_white;amount = 0}
				if option_type = "meme" {color = c_white;amount = 0}
				if option_type = "boss" {color = c_white;amount = 0}
			}
		break;
		
		case 1:
			amount = 0
			option_tournament_ready = 1
			color = c_white
		break;
		
	}
	ToggleTournamentReady()
}

if option_type = "humanoid"{
	
	switch (amount)
	{
		case 0:
			amount = 1
			option_humanoid = 0
			color = c_red
			with fr_options{
				if option_type = "tournament_ready" {color = c_white; amount = 0}
				if option_type = "seasonal" {color = c_white;amount = 0}
				if option_type = "meme" {color = c_white;amount = 0}
				if option_type = "boss" {color = c_white;amount = 0}
			}
		break;
		
		case 1:
			amount = 0
			option_humanoid = 1
			color = c_white

		break;
		
	}
	ToggleHumanoid()
}

if option_type = "seasonal"{
	
	switch (amount)
	{
		case 0:
			amount = 1
			option_seasonal = 0
			color = c_red
			with fr_options{
				if option_type = "tournament_ready" {color = c_white; amount = 0}
				if option_type = "humanoid" {color = c_white; amount = 0}
				if option_type = "meme" {color = c_white;amount = 0}
				if option_type = "boss" {color = c_white;amount = 0}
			}
		break;
		
		case 1:
			amount = 0
			option_seasonal = 1
			color = c_white

		break;
		
	}
	ToggleSeasonal()
}

if option_type = "meme"{
	
	switch (amount)
	{
		case 0:
			amount = 1
			option_meme = 0
			color = c_red
			with fr_options{
				if option_type = "tournament_ready" {color = c_white; amount = 0}
				if option_type = "humanoid" {color = c_white;amount = 0}
				if option_type = "seasonal" {color = c_white;amount = 0}
				if option_type = "boss" {color = c_white;amount = 0}
			}
			
		break;
		
		case 1:
			amount = 0
			option_meme = 1
			color = c_white
		break;
		
	}
	ToggleMeme()
}

if option_type = "boss"{
	
	switch (amount)
	{
		case 0:
			amount = 1
			option_boss = 0
			color = c_red
			with fr_options{
				if option_type = "tournament_ready" {color = c_white; amount = 0}
				if option_type = "humanoid" {color = c_white;amount = 0}
				if option_type = "seasonal" {color = c_white;amount = 0}
				if option_type = "meme" {color = c_white;amount = 0}
			}
		break;
		
		case 1:
			amount = 0
			option_boss = 1
			color = c_white
		break;
		
	}
	ToggleBoss()

}

}