/// @description Insert description here
// You can write your code in this editor

if keyboard_check_pressed(ord("L")){

	lives = lives + 3;

}

if keyboard_check_pressed(ord("N")){

	room_goto_next();

}

if keyboard_check_pressed(ord("Q")){
	
	game_end();
	
}


