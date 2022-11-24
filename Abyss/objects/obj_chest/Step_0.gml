/// @description Insert description here
// You can write your code in this editor

if (interactable ==false) {
	exit;
}



if(place_meeting(x,y,obj_player)) && (is_opened = false) {
	if(mouse_check_button(mb_left)) {
		is_opened = true;
		
		alarm[1] = 60;
		alarm[2] = 30;
		image_index = 1;
		depth = -y
	}
}