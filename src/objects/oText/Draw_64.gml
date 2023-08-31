/// @description Insert description here
// You can write your code in this editor
draw_set_font(fntMenus)
if (orientation == "center")
{
	draw_set_halign(fa_center)
	draw_set_valign(fa_center)
}
if (orientation == "left")
{
	draw_set_halign(fa_left)
	draw_set_valign(fa_center)
}
if (orientation == "right")
{
	draw_set_halign(fa_right)
	draw_set_valign(fa_center)
}
if (!animation)
{
	draw_text_transformed_color(x-scale,y-scale,text,scale,scale,rotation,c_black,c_black,c_black,c_black,1)
	draw_text_transformed_color(x,y,text,scale,scale,rotation,c_yellow,c_white,c_yellow,c_black,1)
}
else
{
	draw_text_transformed_color(x-scale,y-scale,text_current,scale,scale,rotation,c_black,c_black,c_black,c_black,1)
	draw_text_transformed_color(x,y,text_current,scale,scale,rotation,c_yellow,c_white,c_yellow,c_black,1)
}