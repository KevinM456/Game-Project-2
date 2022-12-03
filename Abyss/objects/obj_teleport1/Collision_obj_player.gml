/// @description Insert description here
// You can write your code in this editor
if keyboard_check_pressed(vk_down) {
	audio_play_sound(snd_teleport, 5, false)
	obj_player.x = obj_teleport2.x
	obj_player.y = obj_teleport2.y - 60
}

