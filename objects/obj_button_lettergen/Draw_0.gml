//draw button
draw_set_valign(fa_middle);
draw_set_halign(fa_center);
draw_set_font(fnt_button);
draw_set_color(c_ltgray);

draw_sprite(spr_letter_button, image_index, x, y);
draw_text(x, y, "REGENERATE LETTER");

//draw letter generated 
draw_text(x, y + 100, "Your letter is:");
draw_set_font(fnt_letter_category);
draw_set_color(c_white);
draw_text(x, y + 150, letter_generated);
