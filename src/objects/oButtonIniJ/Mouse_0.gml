/// @description Insert description here
// You can write your code in this editor
if (room != rTutorial)
{
	if (gotoBtn == oText)
	{
		SlideTransition(TRANS_MODE.EXIT)
	}
	else
	{
		target = gotoBtn
		SlideTransition(TRANS_MODE.GOTO,other.target)
	}
	window_set_cursor(cr_default);
	click = true;
}