var i = 0;

categories_to_draw = 1;



obj_button_lettergen.letter_number = irandom_range(0, 25);

obj_button_lettergen.letter_generated = obj_button_lettergen.letter_button_array[obj_button_lettergen.letter_number];


obj_button_timer.timer_start = !obj_button_timer.timer_start;
if (obj_button_timer.timer_start) 
{ 
	if audio_exists(snd_timer_ticking)
	{
		audio_stop_sound(snd_timer_ticking);	
	}
	audio_play_sound(snd_timer_ticking, 1, true);	
	

	
	repeat(category_length)
	{
		category_random_num = irandom_range(0, ds_list_size(category_list) - 1);
		categories_generated[i] = category_list[| category_random_num];
		ds_list_delete(category_list, category_random_num)
		show_debug_message(categories_generated)
		i++;
	}

	
}
else { audio_stop_sound(snd_timer_ticking); }



//ds_list_destroy(category_list);

//category_list = ds_list_create();
//category_list[| 0] = "A boy’s name";
//category_list[| 1] = "A river";
//category_list[| 2] = "An animal";
//category_list[| 3] = "Things that are cold";
//category_list[| 4] = "Insects";
//category_list[| 5] = "TV Shows";
//category_list[| 6] = "Things that grow";
//category_list[| 7] = "Fruits";
//category_list[| 8] = "Things that are black";
//category_list[| 9] = "School subjects";
//category_list[| 10] = "Movie titles";
//category_list[| 11] = "Musical Instruments";
//category_list[| 12] = "Authors";
//category_list[| 13] = "Bodies of water";
//category_list[| 14] = "A bird";
//category_list[| 15] = "Countries";
//category_list[| 16] = "Cartoon characters";
//category_list[| 17] = "Holidays";
//category_list[| 18] = "Things that are square";
//category_list[| 19] = "Clothing";
//category_list[| 20] = "A relative";
//category_list[| 21] = "Games";
//category_list[| 22] = "Sports Stars";
//category_list[| 23] = "School supplies";
//category_list[| 24] = "Things that are hot";
//category_list[| 25] = "Heroes";
//category_list[| 26] = "A girl’s name";
//category_list[| 27] = "Fears";
//category_list[| 28] = "TV Stars";
//category_list[| 29] = "Colors";
//category_list[| 30] = "Fish";
//category_list[| 31] = "Fruits";
//category_list[| 32] = "Provinces or States";
//category_list[| 33] = "Sports equipment";
//category_list[| 34] = "Tools";
//category_list[| 35] = "Breakfast foods";
//category_list[| 36] = "Gifts";
//category_list[| 37] = "Flowers";
//category_list[| 38] = "Ice cream flavors";
//category_list[| 39] = "Drinks";
//category_list[| 40] = "Toys";
//category_list[| 41] = "Cities";
//category_list[| 42] = "Things in the kitchen";
//category_list[| 43] = "Ocean things";
//category_list[| 44] = "Nicknames";
//category_list[| 45] = "Hobbies";
//category_list[| 46] = "Parts of the body";
//category_list[| 47] = "Sandwiches";
//category_list[| 48] = "World leaders/Politicians";
//category_list[| 49] = "School subjects";
//category_list[| 50] = "Excuses for being late";
//category_list[| 51] = "Ice cream flavors";
//category_list[| 52] = "Things that jump/bounce";
//category_list[| 53] = "Television stars";
//category_list[| 54] = "Things in a park";
//category_list[| 55] = "Foriegn cities";
//category_list[| 56] = "Stones/Gems";
//category_list[| 57] = "Musical instruments";
//category_list[| 58] = "Nicknames";
//category_list[| 59] = "Things in the sky";
//category_list[| 60] = "Pizza toppings";
//category_list[| 61] = "Colleges/Universities";
//category_list[| 62] = "Fish";
//category_list[| 63] = "Countries";
//category_list[| 64] = "Things that have spots";
//category_list[| 65] = "Historical Figures?";
//category_list[| 66] = "Something you’re afraid of";
//category_list[| 67] = "Terms of endearment";
//category_list[| 68] = "Items in this room";
//category_list[| 69] = "Fictional characters";
//category_list[| 70] = "Menu items";
//category_list[| 71] = "Magazines";
//category_list[| 72] = "Capitals";
//category_list[| 73] = "Kinds of candy";
//category_list[| 74] = "Items you save up to buy";
//category_list[| 75] = "Footwear";
//category_list[| 76] = "Something you keep hidden";
//category_list[| 77] = "Items in a suitcase";
//category_list[| 78] = "Things with tails";
//category_list[| 79] = "Sports equipment";
//category_list[| 80] = "Crimes";
//category_list[| 81] = "Things that are sticky";
//category_list[| 82] = "Awards/ceremonies";
//category_list[| 83] = "Cars";
//category_list[| 84] = "Spices/Herbs";
//category_list[| 85] = "Bad habits";
//category_list[| 86] = "Cosmetics/Toiletries";
//category_list[| 87] = "Celebrities";
//category_list[| 88] = "Cooking utensils";
//category_list[| 89] = "Reptiles/Amphibians";
//category_list[| 90] = "Parks";
//category_list[| 91] = "Leisure activities";
//category_list[| 92] = "Things you’re allergic to";
//category_list[| 93] = "Restaurants";
//category_list[| 94] = "Notorious people";
//category_list[| 95] ="Fruits";
//category_list[| 96] = "Things in a medicine cabinet";
//category_list[| 97] = "Toys";
//category_list[| 98] = "Household chores";
//category_list[| 99] = "Bodies of water";
//category_list[| 100] = "Authors";
//category_list[| 101] = "Halloween costumes";
//category_list[| 102] = "Weapons";
//category_list[| 103] = "Things that are round";
//category_list[| 104] = "Sports";
//category_list[| 105] = "Song titles";
//category_list[| 106] = "Parts of the body";
//category_list[| 107] = "Ethnic foods";
//category_list[| 108] = "Things you shout";
//category_list[| 109] = "Birds";
//category_list[| 110] = "A girl’s name";
//category_list[| 111] = "Ways to get from here to there";
//category_list[| 112] = "Items in a kitchen";
//category_list[| 113] = "Villains";
//category_list[| 114] = "Flowers";
//category_list[| 115] = "Things you replace";
//category_list[| 116] = "Baby foods";
//category_list[| 117] = "Famous duos and trios";
//category_list[| 118] = "Things found in a desk";
//category_list[| 119] = "Vacation spots";
//category_list[| 120] = "Diseases";
//category_list[| 121] = "Words associated with money";
//category_list[| 122] = "Items in a vending machine";
//category_list[| 123] = "Movie Titles";
//category_list[| 124] = "Games";
//category_list[| 125] = "Things you wear";
//category_list[| 126] = "Things at a circus";
//category_list[| 127] = "Vegetables";
//category_list[| 128] = "States";
//category_list[| 129] = "Things you throw away";
//category_list[| 130] = "Occupations";
//category_list[| 131] = "Appliances";
//category_list[| 132] = "Cartoon characters";
//category_list[| 134] = "Types of drinks";
//category_list[| 135] = "Musical groups";
//category_list[| 136] = "Store names";
//category_list[| 137] = "Things at a football game";
//category_list[| 138] = "Trees";
//category_list[| 139] = "Personality traits";
//category_list[| 140] = "Video games";
//category_list[| 141] = "Electronic gadgets";
//category_list[| 142] = "Board games";
//category_list[| 143] = "Things that use a remote";
//category_list[| 144] = "Card games";
//category_list[| 145] = "Internet lingo";
//category_list[| 146] = "Wireless things";
//category_list[| 147] = "Computer parts";
//category_list[| 148] = "Software";
//category_list[| 149] = "Websites";
//category_list[| 150] = "Game terms";

