if !obj_button_timer.timer_start and ( obj_button_category_amnt_10.button_selected = true)
{
	obj_button_category.category_length_round = button_category_amount;
	button_selected = !button_selected;
	image_index = button_selected;
	
	global.categories10 = false; 
	global.categories12 = true;
		
	obj_button_category_amnt_10.button_selected = false;


	obj_button_category.category_length = button_category_amount;
}

