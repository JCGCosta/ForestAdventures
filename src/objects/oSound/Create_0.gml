/// @description Insert description here
// You can write your code in this editor
if (!audio_is_playing(soundTheme))
{
	var sndm = audio_play_sound(soundTheme,5,true);
	audio_sound_gain(sndm, 0, 0);
	audio_sound_gain(sndm, 0.07, 5000);
}
