/// @description Insert description here
// You can write your code in this editor


if 	hspeed = -2{draw_sprite_ext(sprite_index,image_index,x,y,scale,scale,0,c_white,1)}
if 	hspeed = 2{draw_sprite_ext(sprite_index,image_index,x,y,-scale,scale,0,c_white,1)}



//boss fight
if 	hspeed = -4 || hspeed = 0{
	
	draw_sprite_ext(sprite_index,image_index,x,y,scale,scale,0,c_white,1)

if hp > 0 && hspeed = 0 && instance_exists(title_black) = 0{

	//health and shield bar
	draw_healthbar(x,y-40+50,x+288,y-60+50,shield,c_gray,c_blue,c_blue,0,1,1)
	draw_healthbar(x,y-20+50,x+288,y-40+50,hp,c_gray,c_lime,c_lime,0,1,1)
	
	}
}

if shield <= 0 && blade_enabled = 0{
	
	audio_play_sound(sfx_tf4_blade_announce,1,0)
	blade_enabled = 1
}

if hp < 0 && vspeed != 5{
	vspeed = 5
	alarm[6] = 1.2 * room_speed
	audio_stop_all()
	with(projectile_tf4_blade){instance_destroy()}

}