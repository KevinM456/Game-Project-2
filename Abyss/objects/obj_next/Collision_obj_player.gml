/// @description Insert description here
// You can write your code in this editor
if global.gemCount == 5 {
	obj_next.solid = false
	room_goto(2)
	//room_goto(targetRoom);
	//other.x = targetX;
	//other.y = targetY;
	global.newScore = score
}
else {
	obj_next.solid = true
}