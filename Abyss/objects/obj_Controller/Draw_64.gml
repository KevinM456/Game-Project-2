/// @description Insert description here
// You can write your code in this editor


draw_set_colour(c_blue)
draw_rectangle(27, 5, 170, 75, true)

draw_set_halign(fa_left)
draw_text(50, 75, "Score: " + string(score))

for (var i = 0; i < lives; i++) {
	
	draw_sprite(spr_heart, 0, (50 + 50 * i), 35)
	
}
