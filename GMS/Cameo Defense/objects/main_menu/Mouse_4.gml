/// @description Insert description here
// You can write your code in this editor

audio_stop_sound(scorefill)
audio_stop_sound(music_perfect_dark_pause)
audio_stop_sound(chooseyourcharacter)
audio_play_sound(chooseyourcharacter,1,1)
room_goto(main)

		bikes_killed = 0
		tanks_killed = 0
		airstrikes_used = 0
		tf4_killed = 0
		tutorial1_complete = 0
		obtained_crates = 0
		defense_score = 0
		status_upgrade_radar = 0
		status_upgrade_gattling = 0
		status_upgrade_repair = 0
		boss_mode = 0

		with inst_32957FC1{
			x = 416
			hp = 100
			visible = 1
			blueprints_spawned = 0
			bikes_spawned = 0
			spawn_rate = 2
		}