/// @description Insert description here
// You can write your code in this editor


draw_set_colour(c_white)
draw_rectangle(27, 5, 170, 75, true)

draw_set_halign(fa_left)
draw_text(50, 75, "Score: " + string(score))

for (var i = 0; i < lives; i++) {
	
	draw_sprite(spr_heart, 0, (50 + 50 * i), 35)
	
}

if global.gemCount == 0 {
	draw_text(30, 90, "Gem Count 0/5")
}
else if global.gemCount == 1 {
	draw_text(30, 90, "Gem Count 1/5")
}
else if global.gemCount == 2 {
	draw_text(30, 90, "Gem Count 2/5")
}
else if global.gemCount == 3 {
	draw_text(30, 90, "Gem Count 3/5")
}
else if global.gemCount == 4 {
	draw_text(30, 90, "Gem Count 4/5")
}
else if global.gemCount == 5 {
	draw_text(30, 90, "Gem Count 5/5")
}
