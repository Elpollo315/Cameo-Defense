/// @description Insert description here
// You can write your code in this editor



//if index > 0{
	//show_debug_message(index)
	//show_debug_message(id_string)
//}
	
if rolling = 0 || (index >= min_fr_index && index <= max_fr_index){
//if index > -1 && index < enabled_factions{

	game_sprite_index = faction_null
	faction_sprite_index = faction_null	
	
	
	
	id_chunk[1] = "faction_"
	id_chunk[2] = ds_grid_get(file_grid, 4, index)
	id_string = id_chunk[1] + id_chunk[2]
	

	//show_debug_message(index)

	if  index == 0 {
		game_sprite_index = faction_actibliz
	}

	if  index == 1 || index == 2 || index == 3 || index == 4 || index == 5 || index == 6 || index == 7 || index == 8  {
		game_sprite_index = faction_orangestar
	}

	if  index == 9 || index == 10 || index == 11 || index == 12 || index == 13 {
		game_sprite_index = faction_bluemoon
	}

	if  index == 14 || index == 15 || index == 16 ||  index == 17 || index == 18 {
		game_sprite_index = faction_greenearth
	}

	if  index == 19 || index == 20 || index == 21 || index == 22 || index == 23 {
		game_sprite_index = faction_yellowcomet	
	}

	if  index == 24 || index == 25 || index == 26 || index == 27 || index == 28 || index == 29 {
		game_sprite_index = faction_blackhole	
	}

	if  index == 30 || index == 31 || index == 32 || index == 33 || index == 34 {
		game_sprite_index = faction_blackhole
	}

	if  index == 35 || index == 36 || index == 37 || index == 38 || index == 39 {
		game_sprite_index = faction_rubinelle
	}

	if  index == 40 || index == 41 || index == 42 || index == 43 {
		game_sprite_index = faction_lazurian
	}

	if  index == 44 || index == 45 || index == 46 || index == 47 {
		game_sprite_index = faction_newrubinelle
	}

	if  index == 48 || index == 49 || index == 50 || index == 51 || index == 52 || index == 53  {
		game_sprite_index = faction_ids
	}

	if  index == 54 {
		game_sprite_index = faction_awredstar
	}

	if  index == 55 {
		game_sprite_index = faction_awwhitemoon
	}

	if  index == 56 {
		game_sprite_index = faction_camea
	}

	if  index ==  57 || index == 58 || index == 59 || index == 60 || index == 61 || index == 62 || index == 63 ||index == 64 {
		game_sprite_index = faction_imperium
	}

	if  index == 65 || index == 66 || index == 67 || index == 68 || index == 69 {
		game_sprite_index = faction_dtomorrow
	}

	if  index == 70 || index == 71 || index == 72  {
		game_sprite_index = faction_imperialguard
	}

	if  index == 73 || index == 74 || index == 75 || index == 76 || index == 77 || index == 78 || index == 79 || index == 80 || index == 81 || index == 82 || index == 83 ||index == 84 {
		game_sprite_index = faction_duneuniverse
	}

	if  index == 85 || index == 86 || index == 87 {
		game_sprite_index = faction_duneuniverse
	}

	if  index == 88 || index == 89 || index == 90 || index == 91  {
		game_sprite_index = faction_dune2
	}

	if  index == 92 || index == 93 || index == 94 || index == 95 {
		game_sprite_index = faction_generals
	}

	if  index == 96 || index == 97 || index == 98 || index == 99 || index == 100 {
		game_sprite_index = faction_generals
	}

	if  index == 101 || index == 102 || index == 103 || index == 104 {
		game_sprite_index = faction_generals
	}

	if  index == 105 || index == 106 || index == 107 || index == 108 || index == 109 {
		game_sprite_index = faction_shockwave
	}

	if  index == 110 || index == 111 || index == 112 || index == 113 || index == 114{
		game_sprite_index = faction_shockwave
	}

	if  index == 115 ||index == 116 || index == 117 || index == 118 || index == 119{
		game_sprite_index = faction_shockwave
	}

	if  index == 120 {
		game_sprite_index = faction_redalert
	}

	if  index == 121 {
		game_sprite_index = faction_redalert
	}

	if  index == 122 || index == 123 || index == 124 || index == 125 || index == 126 {
		game_sprite_index = faction_redalert
	}

	if  index == 127 || index == 128 || index == 129 || index == 130 || index == 131 || index == 132{
		game_sprite_index = faction_redalert
	}

	if  index == 133 || index == 134 || index == 135 || index == 136 || index == 137 || index == 138 {
		game_sprite_index = faction_redalert2
	}

	if  index == 139 || index == 140 || index == 141 || index == 142 || index == 143 || index == 144 || index == 145 || index == 146{
		game_sprite_index = faction_redalert2
	}

	if  index == 147 {
		game_sprite_index = faction_redalert2
	}

	if  index == 148 {
		game_sprite_index = faction_xmas
	}

	if  index == 149 || index == 150 {
		game_sprite_index = faction_city
	}

	if  index == 151 || index == 152 || index == 153 || index == 154 || index == 155 {
		game_sprite_index = faction_swrebels
	}

	if  index == 156 || index == 157 || index == 158 {
		game_sprite_index = faction_starcraft
	}

	if  index == 159 {
		game_sprite_index = faction_sow
	}

	if  index == 160 || index == 161 || index == 162 || index == 163 {
		game_sprite_index = faction_tiberianalliances
	}

	if  index == 164 {
		game_sprite_index = faction_tiberiandawn
	}

	if  index == 165 {
		game_sprite_index = faction_tiberiandawn
	}

	if  index = 166 || index == 167 || index == 168 || index == 169 || index == 170{
		game_sprite_index = faction_tiberiandawn
	}

	if  index == 171  || index == 172 || index == 173 || index == 174 || index == 175 || index == 176 || index == 177 || index == 178{
		game_sprite_index = faction_tiberiandawn
	}

	if  index == 178 || index == 179 || index == 180 || index == 181 {
		game_sprite_index = faction_tiberianalliances
	}

	if  index == 182 {
		game_sprite_index = faction_valentine
	}

	if  index == 183 || index == 184 {
		game_sprite_index = faction_orc
	}

	if  index == 185 || index == 186 || index == 187 || index == 188 || index == 189{
		game_sprite_index = faction_warzone
	}

	if  index == 190 {
		//show_message("test_high")
		game_sprite_index = faction_infection
	}


	faction_sprite_index = asset_get_index(id_string)

	if rolling = 0 || color = c_gray {
		game_sprite_index = faction_null	
		faction_sprite_index = faction_null	
	}


	if type = "game"{
		draw_sprite_ext(game_sprite_index,image_index,x,y,2,2,0,color,1)
	}

	if type = "faction"{
		draw_sprite_ext(faction_sprite_index,image_index,x,y,2,2,0,color,1)
	}

}

	/*if index = 2 {faction_sprite_index = faction_orangestar}	
	if index = 3 {faction_sprite_index = faction_awjake}	
	if index = 4 {faction_sprite_index = faction_awrachel}	
	if index = 5 {faction_sprite_index = faction_awnell}		
	if index = 6 {faction_sprite_index = faction_awhachi}		
	if index = 7 {faction_sprite_index = faction_awandy}	
	if index = 8 {faction_sprite_index = faction_awmax}		
	if index = 9 {faction_sprite_index = faction_awsami}	
	
	*/