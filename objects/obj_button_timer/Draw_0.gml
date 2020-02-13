//draw button
draw_set_valign(fa_middle);
draw_set_halign(fa_center);
draw_set_font(fnt_button);
draw_set_color(c_ltgray);


draw_set_font(fnt_letter_category);


if (timer_start)
{
	frame_count++;
	
	if frame_count >= 60
	{
		seconds--;
		frame_count = 0;
		total_seconds++;
		
		if (total_seconds % 18 = 0 and total_seconds != 180)
		{
			obj_button_category.categories_to_draw ++;
			audio_play_sound(snd_new_category,1, false);
		}
	}
	
	if seconds < 0 { seconds = 59; minutes--;}
	
	if (minutes < 0)
	{
		audio_play_sound(snd_timer_done, 1, false);
		audio_stop_sound(snd_timer_ticking);
		timer_start = false;
		total_seconds = 0;
		seconds = 00;
		minutes = 3;
	}
	
}

//show_debug_message(string(seconds));

//draw letter generated 
if (seconds >= 10)
{
	draw_text(x, y + 100, string(minutes) + ":" + string(seconds));
}
else
{
	draw_text(x, y + 100, string(minutes) + ":0" + string(seconds));
}
draw_set_color(c_white);


