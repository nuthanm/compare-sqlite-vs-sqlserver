Select Abs(123) as whole_number, Abs(-123) as negative_whole_number, Abs(123.12) as decimal_number, Abs(123.66) as decimal_to_round_next;
/*
whole_number	negative_whole_number	decimal_number	decimal_to_round_next
123				123						123.12			123.66
*/

Select CEIL(1.23) as it_gives_two, CEIL(1.9) as it_gives_two
/*
it_gives_two	it_gives_two
2				2
*/

Select Floor(3.23) as it_gives_three, Floor(2.9) as it_gives_two
/*
it_gives_three	it_gives_two
3				2
*/


Select SQRT(4) as square_root_for_4_is_2
/*
square_root_for_4_is_2
2
*/