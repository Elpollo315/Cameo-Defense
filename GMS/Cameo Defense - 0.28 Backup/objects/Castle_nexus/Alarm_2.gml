/// @description Spawning // Spawn blueprints

if tutorial1_complete = 0{
	alarm[2] = 1
}

if tutorial1_complete = 1{
	
	
	if blueprints_spawned = 0{
	
		blueprints_spawned = 1
		//spawn blueprints

			instance_create_layer(self+125,self+250,"upgrades",upgrade_radar)
			instance_create_layer(390,500,"upgrades",upgrade_gattling)
			instance_create_layer(75,610,"upgrades",upgrade_repair)
			
		//start boss approach
	
			instance_create_layer(1600,200,"upgrades",tf4_ship)
	}

	if visible = 1{
	
	//spawn gla bikers
		alarm[2] = spawn_rate * room_speed	
		
		if boss_mode = 0{

			if spawn_rate > 1.1{
				spawn_rate -= 0.1
			}



			spawnheight_offset = 650 + choose(-60,-50,-25,0,25,50,60)

			instance_create_layer(1400,spawnheight_offset,"units",gla_biker)

			bikes_spawned += 1


			if bikes_spawned = 5{
				spawnheight_offset = 650 + choose(-150,-100,-80,-50)

				instance_create_layer(1400,spawnheight_offset,"units",gla_scorpion)
	
				bikes_spawned = 0
				}
	
	
			}
		}
}
