//draw button
draw_set_valign(fa_middle);
draw_set_halign(fa_center);
draw_set_font(fnt_button);
draw_set_color(c_ltgray);



draw_sprite(spr_category_amount, image_index, x, y);
draw_text(x, y - 10, string(button_category_amount));

