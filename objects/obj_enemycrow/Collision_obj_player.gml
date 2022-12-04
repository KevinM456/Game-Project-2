/// @description Insert description here
// You can write your code in this editor

instance_destroy()
audio_play_sound(snd_killed, 5, false)
with(obj_player) {
	lives -= 1;
}

score -= 10;