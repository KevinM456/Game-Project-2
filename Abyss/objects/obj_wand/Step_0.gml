/// @description Insert description here
// You can write your code in this editor


x = obj_player.x+10;
y = obj_player.y+25;

image_angle = point_direction(x,y,mouse_x,mouse_y);

if (mouse_check_button(mb_left)) && (flamedelay < 0) {
	flamedelay = 5;
	
}