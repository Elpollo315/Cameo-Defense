/// @description Insert description here
// You can write your code in this editor

//show_debug_message("press")

if rolling = 0{

	current_category = thiscategory


	if color = c_gray{
	
		enable_disable = 1
		ToggleCategories()
		color = c_white
		exit
	}

	if color = c_white{
	
		enable_disable = 0
		ToggleCategories()
		color = c_gray
		exit
	}
}
