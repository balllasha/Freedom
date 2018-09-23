/// @description Insert description here
if keyboard_check(ord("W"))
{
	for (var i = 0; i < 10; ++i)
	{
	    draw_point_color(x+i, y+i-1, c_yellow);
	}
}