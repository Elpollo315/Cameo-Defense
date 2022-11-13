// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

//Columns
//0 = name | 1 = icon//unused |2 = subfaction | 3 = co/commander | 4 = id | 5 = active//enabled
//6 = sovereignty | 7 = tech level | 8 = humanoid | 9 = tournament ready? | 10 = strong suite
//11 = seasonal | 12 = meme | 13 = art style | 14 = boss 


//General globals

globalvar skip_intro;
skip_intro = 0;

globalvar skip_tutorial1;
skip_tutorial1 = 0;

globalvar tutorial1_complete;
tutorial1_complete = 0;

globalvar skip_boss_countdown; // change line 13 of "outside room" in tf4_ship
skip_boss_countdown = 1;

globalvar boss_mode;
boss_mode = 0;

//Mini globals

globalvar defense_score;
defense_score = 0;

globalvar obtained_crates;
obtained_crates = 0;

globalvar bikes_spawned;
bikes_spawned = 0;

globalvar bikes_killed;
bikes_killed = 0;

globalvar tanks_killed;
tanks_killed = 0;

globalvar airstrikes_used;
airstrikes_used = 0;

globalvar tf4_killed;
tf4_killed = 0;

globalvar repairing;
repairing = 0;


//Upgrades
globalvar status_upgrade_radar;
status_upgrade_radar = 0;

globalvar status_upgrade_gattling;
status_upgrade_gattling = 0;

globalvar status_upgrade_repair;
status_upgrade_repair = 0;


//Faction roller globals

globalvar synced_date;
synced_date = "Synced with Cameo 0.29 11-2-2022";

globalvar show_fr_bar;
show_fr_bar = 0;

globalvar fr_index;
fr_index = -1;

globalvar slider_index;
slider_index = -1;

globalvar csv_width;
csv_width = 15 // (14)

globalvar csv_height;
csv_height = 196 // (195)

globalvar current_category;
current_category = "null"

globalvar enable_disable;
enable_disable = 0

globalvar total_factions;
total_factions = 0

globalvar enabled_factions;
enabled_factions = 0

globalvar rolling;
rolling = 0

globalvar passindex;
passindex = 0

globalvar enabledheight;
enabledheight = 0

globalvar max_fr_index;
max_fr_index = 0

globalvar min_fr_index;
min_fr_index = 0

globalvar finished_rolls;
finished_rolls = 0

//Result globals

globalvar combine_final;
combine_final = ""

globalvar result_game_left_1;
result_game_left_1 = ""

globalvar result_faction_left_1;
result_faction_left_1 = ""

globalvar result_subfaction_left_1;
result_subfaction_left_1 = ""

globalvar result_game_right_1;
result_game_right_1 = ""

globalvar result_faction_right_1;
result_faction_right_1 = ""

globalvar result_subfaction_right_1;
result_subfaction_right_1 = ""

globalvar result_game_left_2;
result_game_left_2 = ""

globalvar result_faction_left_2;
result_faction_left_2 = ""

globalvar result_subfaction_left_2;
result_subfaction_left_2 = ""

globalvar result_game_right_2;
result_game_right_2 = ""

globalvar result_faction_right_2;
result_faction_right_2 = ""

globalvar result_subfaction_right_2;
result_subfaction_right_2 = ""

globalvar result_game_left_3;
result_game_left_3 = ""

globalvar result_faction_left_3;
result_faction_left_3 = ""

globalvar result_subfaction_left_3;
result_subfaction_left_3 = ""

globalvar result_game_right_3;
result_game_right_3 = ""

globalvar result_faction_right_3;
result_faction_right_3 = ""

globalvar result_subfaction_right_3;
result_subfaction_right_3 = ""

globalvar result_game_left_4;
result_game_left_4 = ""

globalvar result_faction_left_4;
result_faction_left_4 = ""

globalvar result_subfaction_left_4;
result_subfaction_left_4 = ""

globalvar result_game_right_4;
result_game_right_4 = ""

globalvar result_faction_right_4;
result_faction_right_4 = ""

globalvar result_subfaction_right_4;
result_subfaction_right_4 = ""

//Option globals

globalvar option_players;
option_players = 2;
 
globalvar option_teams;
option_teams = 1;
 
globalvar option_tech_level;
option_tech_level = "X";
 
globalvar option_graphic_style;
option_graphic_style = "X";
 
globalvar option_sovereignty;
option_sovereignty= "X";
 
globalvar option_tournament_ready;
option_tournament_ready = 1;

globalvar option_humanoid;
option_humanoid = 1;

globalvar option_seasonal;
option_seasonal = 1;
 
globalvar option_meme;
option_meme = 1;
 
globalvar option_boss;
option_boss = 1;

//Category globals

globalvar enable_cat_advance_wars;
enable_cat_advance_wars = 1;
 
globalvar enable_cat_dark_reign;
enable_cat_dark_reign = 1;
 
globalvar enable_cat_dawn_of_tommorow;
enable_cat_dawn_of_tommorow = 1;

globalvar enable_cat_dune_2000;
enable_cat_dune_2000 = 1;
 
globalvar enable_cat_dune_universe;
enable_cat_dune_universe = 1;
 
globalvar enable_cat_extra;
enable_cat_extra = 1;
 
globalvar enable_cat_generals;
enable_cat_generals = 1;
 
globalvar enable_cat_generals_shockwave;
enable_cat_generals_shockwave = 1;
 
globalvar enable_cat_red_alert_1;
enable_cat_red_alert_1 = 1;
 
globalvar enable_cat_red_alert_2;
enable_cat_red_alert_2 = 1;
 
globalvar enable_cat_sim_city;
enable_cat_sim_city = 1;
 
globalvar enable_cat_starcraft;
enable_cat_starcraft = 1;
 
globalvar enable_cat_starwars;
enable_cat_starwars = 1;
 
globalvar enable_cat_state_of_war;
enable_cat_state_of_war = 1;
 
globalvar enable_cat_tiberian_alliances;
enable_cat_tiberian_alliances = 1;

globalvar enable_cat_tiberian_dawn;
enable_cat_tiberian_dawn = 1;
 
globalvar enable_cat_tiberian_sun;
enable_cat_tiberian_sun = 1;

globalvar enable_cat_warcraft_1;
enable_cat_warcraft_1 = 1;
 
globalvar enable_cat_warzone_2100;
enable_cat_warzone_2100 = 1;