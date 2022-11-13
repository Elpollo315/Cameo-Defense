// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Script18(){

}

/* old game sprite chooser

if  index == 1 {
	//show_message("test_low")
	game_sprite_index = faction_actibliz
}

if index == 2 || index == 3 || index == 4 || index == 5 || index == 6 || index == 7 || index == 8 || index == 9 {
	game_sprite_index = faction_orangestar
}

if  index == 10 || index == 11 || index == 12 || index == 13 || index == 14 {
	game_sprite_index = faction_bluemoon
}

if  index == 15 || index == 17 || index == 18 || index == 19{
	game_sprite_index = faction_greenearth
}

if  index == 20 || index == 21 || index == 22 || index == 23 || index == 24{
	game_sprite_index = faction_yellowcomet	
}

if  index == 25 || index == 26 || index == 27 || index == 28 || index == 29 || index == 30{
	game_sprite_index = faction_blackhole	
}

if  index == 31 || index == 32 || index == 33 || index == 34 || index == 35{
	game_sprite_index = faction_blackhole
}

if  index == 36 || index == 37 || index == 38 || index == 39 || index == 40{
	game_sprite_index = faction_rubinelle
}

if  index == 41 || index == 42 || index == 43 || index == 44 {
	game_sprite_index = faction_lazurian
}

if  index == 45 || index == 46 || index == 47 || index == 48 {
	game_sprite_index = faction_newrubinelle
}

if  index == 49 || index == 50 || index == 51 || index == 52 || index == 53 || index == 54 {
	game_sprite_index = faction_ids
}

if  index == 55 {
	game_sprite_index = faction_awredstar
}

if  index == 56 {
	game_sprite_index = faction_awwhitemoon
}

if  index == 57 {
	game_sprite_index = faction_camea
}

if  index == 58 || index == 59 || index == 60 || index == 61 || index == 62 || index == 63 ||index == 64 || index == 65 {
	game_sprite_index = faction_imperium
}

if  index == 66 || index == 67 || index == 68 || index == 69 || index == 70{
	game_sprite_index = faction_dtomorrow
}

if  index == 71 || index == 72 || index == 73 {
	game_sprite_index = faction_imperialguard
}

if  index == 74 || index == 75 || index == 76 || index == 77 || index == 78 || index == 79 || index == 80 || index == 81 || index == 82 || index == 83 ||index == 84 || index == 85 {
	game_sprite_index = faction_atreides
}

if  index == 86 || index == 87 || index == 88 {
	game_sprite_index = faction_oatreides
}

if  index == 89 || index == 90 || index == 91 || index == 92 {
	game_sprite_index = faction_d2atreides
}

if  index == 93 || index == 94 || index == 95 || index == 96 {
	game_sprite_index = faction_usa
}

if  index == 97 || index == 98 || index == 99 || index == 100 || index == 101{
	game_sprite_index = faction_china
}

if  index == 102 || index == 103 || index == 104 || index == 105 {
	game_sprite_index = faction_gla
}

if  index == 106 || index == 107 || index == 108 || index == 109 || index == 110{
	game_sprite_index = faction_susa
}

if  index == 111 || index == 112 || index == 113 || index == 114 || index == 115{
	game_sprite_index = faction_schina
}

if  index == 116 || index == 117 || index == 118 || index == 119 || index == 120{
	game_sprite_index = faction_sgla
}

if  index == 121 {
	game_sprite_index = faction_allies
}

if  index == 122 {
	game_sprite_index = faction_soviet
}

if  index == 123 || index == 124 || index == 125 || index == 126 || index == 127{
	game_sprite_index = faction_allies
}

if  index == 128 || index == 129 || index == 130 || index == 131 || index == 132 || index == 133{
	game_sprite_index = faction_allies
}

if  index == 134 || index == 135 || index == 136 || index == 137 || index == 138 || index == 139{
	game_sprite_index = faction_ra2america
}

if  index == 140 || index == 141 || index == 142 || index == 143 || index == 144 || index == 145 || index == 146 || index == 147{
	game_sprite_index = faction_ra2russia
}

if  index == 148 {
	game_sprite_index = faction_yuri
}

if  index == 149 {
	game_sprite_index = faction_xmas
}

if  index == 150 || index == 151 {
	game_sprite_index = faction_city
}

if  index == 152 || index == 153 || index == 154 || index == 155 || index == 156{
	game_sprite_index = faction_swempire
}

if  index == 157 || index == 158 || index == 159 {
	game_sprite_index = faction_terran
}

if  index == 160 {
	game_sprite_index = faction_sow
}

if  index == 161 || index == 162 || index == 163 || index == 164 {
	game_sprite_index = faction_tagdi
}

if  index == 165 {
	game_sprite_index = faction_gdi
}

if  index == 166 {
	game_sprite_index = faction_nod
}

if  index == 167 || index == 168 || index == 169 || index == 170 || index == 171{
	game_sprite_index = faction_gdi
}

if  index == 172 || index == 173 || index == 174 || index == 175 || index == 176 || index == 177 || index == 178{
	game_sprite_index = faction_nod
}

if  index == 179 || index == 180 || index == 181 || index == 182 {
	game_sprite_index = faction_tsgdi
}

if  index == 183 {
	game_sprite_index = faction_valentine
}

if  index == 184 || index == 185 {
	game_sprite_index = faction_human
}

if  index == 186 || index == 187 || index == 188 || index == 189 || index == 190{
	game_sprite_index = faction_alpha
}

if  index == 191 {
	show_message("test_high")
	game_sprite_index = faction_infection
}