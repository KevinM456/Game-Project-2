/// @description Insert description here
// You can write your code in this editor
hits++

if hits == 5 {
	audio_play_sound(snd_killed, 5, false)
	instance_destroy()
	score+= 20
}