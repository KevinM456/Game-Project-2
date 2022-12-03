/// @description Insert description here
// You can write your code in this editor
if global.gemCount == 7 {
	obj_next.solid = false
	room_goto(4);
	audio_play_sound(snd_win, 5, false)
}
else {
	obj_next.solid = true
}
