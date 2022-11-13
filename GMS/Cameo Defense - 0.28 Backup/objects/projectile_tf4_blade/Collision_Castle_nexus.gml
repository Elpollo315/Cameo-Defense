/// @description Insert description here
// You can write your code in this editor

if other.visible = 1{
	other.hp -= 1 * (1+tf4_killed)
	audio_play_sound(sfx_explosion,1,0)
	instance_destroy()
}