/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_left)) and !instance_place(x - move_speed, y, obj_block) {
	x += -move_speed
}
if (keyboard_check(vk_right)) and !instance_place(x + move_speed, y, obj_block){
	x += move_speed
}

jump = -14

if keyboard_check(vk_up) {
	if instance_place(x, y + 1, obj_block) {
		vspeed = jump
	}
}

if instance_place(x, y + 1, obj_block) {
	gravity = 0
}
else {
	gravity = 0.5
}

if vspeed > 12 {
	vspeed = 12
}