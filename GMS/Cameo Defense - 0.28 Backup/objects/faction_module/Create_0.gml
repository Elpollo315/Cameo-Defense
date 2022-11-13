/// @description Insert description here
// You can write your code in this editor

//index = fr_index

depth = -990

color = choose(c_white,c_gray)

fr_index += 1

if fr_index > 0{
	if min_fr_index == 0{min_fr_index = fr_index}
}

index = fr_index

max_fr_index = fr_index

if index = -1 || index = min_fr_index{
	y -= 3
}
			
if index = max_fr_index{
	y += 3
}



//show_message(index)

show_debug_message(fr_index)




