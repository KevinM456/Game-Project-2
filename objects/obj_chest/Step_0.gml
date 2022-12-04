/// @description Insert description here
// You can write your code in this editor

if(place_meeting(x,y,obj_player)) && (is_triggered = false) {
	if(mouse_check_button_pressed(mb_right)) {
		audio_play_sound(snd_chestOpen, 5, false)
		is_triggered = true;
		if(loot = 1) && is_opened = false { instance_create_depth(x,y,-1000,obj_power1) is_opened = true; }
		if(loot = 2) && is_opened = false { instance_create_depth(x,y,-1000,obj_power2) is_opened = true; }
		if(loot = 3) && is_opened = false { instance_create_depth(x,y,-1000,obj_power3) is_opened = true; }
	
		alarm[1] = 60;
		alarm[2] = 30;
		image_index = 1;
		depth = -y
	}
}