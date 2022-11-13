/// @description Fire
// You can write your code in this editor


if instance_exists(title_black) = 0{

	alarm[1] = 1 * room_speed

	instance_create_layer(x+30,y+45,"units",projectile_tank)
	audio_play_sound(sfx_explosion,1,0)

}