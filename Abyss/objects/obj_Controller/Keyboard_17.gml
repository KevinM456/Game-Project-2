/// @description Insert description here
// You can write your code in this editor

if keyboard_check_pressed(ord("L")){

	lives = lives + 3;

}

if keyboard_check_pressed(ord("G")){

	if room_get_name(room) == "Room1" {
		global.gemCount = 5
	}
	else if room_get_name(room) = "Room2" {
		global.gemCount = 7
	}

}

if keyboard_check_pressed(ord("Q")){
	
	game_end();
	
}


if keyboard_check_pressed(ord("K")) {
	instance_destroy(obj_enemyagent)
	instance_destroy(obj_enemycrow)
}
