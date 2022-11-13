/// @description Insert description here
// You can write your code in this editor

if timer < 100 {
		timer += 3
		alarm[1] = 10
}

if repairing = 1{
	
	//show_message("test")
	alarm[1] = 10
	
		switch (repair_flash)
	{
		case 0:
			repair_flash = 1
			option_players = 3
			if Castle_nexus.hp < 100{Castle_nexus.hp += 2}
		break;
		
		case 1:
			repair_flash = 0
		break;
	}
}

