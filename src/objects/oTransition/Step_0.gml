/// @description Insert description here
// You can write your code in this editor
if(mode != TRANS_MODE.OFF)
{
	if(mode == TRANS_MODE.INTRO)
	{
		percent = max(0, percent- max((percent/10),0.005));
	}
	else
	{
		percent = min(1.2, percent+ max(((1.2 - percent)/10),0.005));
	}
	
	if(percent == 1.2) or (percent == 0)
	{
		switch (mode)
		{
			case TRANS_MODE.INTRO:
			{
				mode = TRANS_MODE.OFF;
				break;
			}
			case TRANS_MODE.NEXT:
			{
				last = room;
				window_set_cursor(cr_default)
				mode = TRANS_MODE.INTRO;
				room_goto_next();
				break;
			}
			case TRANS_MODE.GOTO:
			{
				last = room;
				window_set_cursor(cr_default)
				mode = TRANS_MODE.INTRO;
				room_goto(target);
				break;
			}
			case TRANS_MODE.RESTART:
			{
				window_set_cursor(cr_default)
				game_restart();
				break;
			}
			case TRANS_MODE.EXIT:
			{
				game_end();
				break;
			}
		}
	}
}