	if !timer_start
	{
	minutes = 3;
	seconds = 00;
	frame_count = 0;
	total_seconds = 0;
	if audio_exists(snd_timer_ticking)
		{
		audio_stop_sound(snd_timer_ticking);
		}
	}
