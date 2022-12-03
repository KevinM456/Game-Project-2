/// @description Insert description here
// You can write your code in this editor
if lives == 3 {
	instance_destroy()
	audio_play_sound(snd_heart, 5, false)
}
else {
	audio_play_sound(snd_heart, 5, false)
	lives += 1
	instance_destroy()
}
