/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_player) {
	if distance_to_object(obj_player) < killmode {
		speed = 2;
		direction = point_direction(x, y, obj_player.x, obj_player.y)
	}
	else if distance_to_object(obj_player) > killmode * 5 {
		speed = 0
		direction = point_direction(x, y, obj_player.x, obj_player.y)
	}
}

