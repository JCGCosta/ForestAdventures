/// @description Insert description here
// You can write your code in this editor
if (audio_is_playing(snd))
{
	audio_stop_sound(snd);
	snd = audio_play_sound(sndObj,1,false);
}
else
{
	with (instance_find(oMute,0))
	{
		contador = 0;
	}
}