/// @description Insert description here
// You can write your code in this editor

lives = lives - 1

if lives == 0 {
	room_goto(3)
}
else {
	obj_player.x = 137
	obj_player.y = 868
}

