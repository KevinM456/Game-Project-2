/// @description Insert description here
// You can write your code in this editor
if global.gemCount == 5 {
	obj_next.solid = false
	room_goto(targetRoom);
	other.x = targetX;
	other.y = targetY;
}
else {
	obj_next.solid = true
}

