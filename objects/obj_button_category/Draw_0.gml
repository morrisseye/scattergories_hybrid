//draw button
draw_set_valign(fa_middle);
draw_set_halign(fa_center);
draw_set_font(fnt_button);
draw_set_color(c_ltgray);

draw_sprite(spr_letter_button, image_index, x, y);
draw_text(x, y - 30, "START GAME");

//draw letter generated 
draw_text(x, y + 450, "Your categories are:");
draw_set_color(c_white);

var i = 40;
var ii = 0;

if (categories_generated[0] != noone)
{
	repeat(categories_to_draw)
	{
		draw_text(x, y + 490 + (i * ii), categories_generated[ii]);
		ii++
		
		
	//obj_button_lettergen.letter_number = irandom_range(0, 25);

	//obj_button_lettergen.letter_generated = obj_button_lettergen.letter_button_array[obj_button_lettergen.letter_number];
	}
}

