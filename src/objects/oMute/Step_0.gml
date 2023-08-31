/// @description Insert description here
// You can write your code in this editor
if (status == 0) image_index = 0;	
else image_index = 1;

if (room == rHistoria){visible = false;}
if (room == rFase1){visible = true;}
if (room == rPersonChoose){visible = true;}

	if (status == 1)
	{
		if (!audio_is_playing(sMenu) and room == rMenu and contador == 0)
		{
			audio_stop_sound(snd);
			snd = audio_play_sound(sMenu,1,false);
			sndObj = sMenu;
		}
		if (!audio_is_playing(sTutorial) and room == rTutorial and contador == 0)
		{
			audio_stop_sound(snd);
			snd = audio_play_sound(sTutorial,1,false);
			sndObj = sTutorial;
		}
		if (!audio_is_playing(sSelecaoPers) and room == rPersonChoose and contador == 0)
		{
			audio_stop_sound(snd);
			snd = audio_play_sound(sSelecaoPers,1,false);
			sndObj = sSelecaoPers;
		}
		if (!audio_is_playing(sHistoria) and room == rHistoria and contador == 0)
		{
			audio_stop_sound(snd);
			snd = audio_play_sound(sHistoria,1,false);
			sndObj = sHistoria;
		}
		if (!audio_is_playing(sFase1) and room == rFase1 and contador == 0)
		{
			audio_stop_sound(snd);
			snd = audio_play_sound(sFase1,1,false);
			sndObj = sFase1;
		}
		if (!audio_is_playing(sFase2) and room == rFase2 and contador == 0)
		{
			audio_stop_sound(snd);
			snd = audio_play_sound(sFase2,1,false);
			sndObj = sFase2;
		}
		if (!audio_is_playing(sFase3) and room == rFase3 and contador == 0)
		{
			audio_stop_sound(snd);
			snd = audio_play_sound(sFase3,1,false);
			sndObj = sFase3;
		}
		if (!audio_is_playing(sFase4) and room == rFase4 and contador == 0)
		{
			audio_stop_sound(snd);
			snd = audio_play_sound(sFase4,1,false);
			sndObj = sFase4;
		}
		if (!audio_is_playing(sFase5) and room == rFase5 and contador == 0)
		{
			audio_stop_sound(snd);
			snd = audio_play_sound(sFase5,1,false);
			sndObj = sFase5;
		}
		if (!audio_is_playing(sFaseFinal1) and room == rFaseFinal1 and contador == 0)
		{
			audio_stop_sound(snd);
			snd = audio_play_sound(sFaseFinal1,1,false);
			sndObj = sFaseFinal1;
		}
		if (!audio_is_playing(sFaseFinal2) and room == rFaseFinal2 and contador == 0)
		{
			audio_stop_sound(snd);
			snd = audio_play_sound(sFaseFinal2,1,false);
			sndObj = sFaseFinal2;
		}
		if (!audio_is_playing(sFaseFinal3) and room == rFaseFinal3 and contador == 0)
		{
			audio_stop_sound(snd);
			snd = audio_play_sound(sFaseFinal3,1,false);
			sndObj = sFaseFinal3;
		}
		if (!audio_is_playing(sFimDeJogo) and room == rFimJogo and contador == 0)
		{
			audio_stop_sound(snd);
			snd = audio_play_sound(sFimDeJogo,1,false);
			sndObj = sFimDeJogo;
		}
		if (room == rBiblioteca)
		{
			with (instance_find(oTransition,0))
			{
				oMute.lastroom = last;
			}
			if (!audio_is_playing(sBiblioteca1) and lastroom == rFase1 and contador == 0)
			{
				audio_stop_sound(snd);
				snd = audio_play_sound(sBiblioteca1,1,false);
				sndObj = sBiblioteca1;
			}
			if (!audio_is_playing(sBiblioteca2) and lastroom == rFase2 and contador == 0)
			{
				audio_stop_sound(snd);
				snd = audio_play_sound(sBiblioteca2,1,false);
				sndObj = sBiblioteca2;
			}
			if (!audio_is_playing(sBiblioteca3) and lastroom == rFase3 and contador == 0)
			{
				audio_stop_sound(snd);
				snd = audio_play_sound(sBiblioteca3,1,false);
				sndObj = sBiblioteca3;
			}
			if (!audio_is_playing(sBiblioteca4) and lastroom == rFase4 and contador == 0)
			{
				audio_stop_sound(snd);
				snd = audio_play_sound(sBiblioteca4,1,false);
				sndObj = sBiblioteca4;
			}
			if (!audio_is_playing(sBiblioteca5) and lastroom == rFase5 and contador == 0)
			{
				audio_stop_sound(snd);
				snd = audio_play_sound(sBiblioteca5,1,false);
				sndObj = sBiblioteca5;
			}
			if (!audio_is_playing(sBibliotecaFinal1) and lastroom == rFaseFinal1 and contador == 0)
			{
				audio_stop_sound(snd);
				snd = audio_play_sound(sBibliotecaFinal1,1,false);
				sndObj = sBibliotecaFinal1;
			}
			if (!audio_is_playing(sBibliotecaFinal2) and lastroom == rFaseFinal2 and contador == 0)
			{
				audio_stop_sound(snd);
				snd = audio_play_sound(sBibliotecaFinal2,1,false);
				sndObj = sBibliotecaFinal2;
			}
			if (!audio_is_playing(sBibliotecaFinal3) and lastroom == rFaseFinal3 and contador == 0)
			{
				audio_stop_sound(snd);
				snd = audio_play_sound(sBibliotecaFinal3,1,false);
				sndObj = sBibliotecaFinal3;
			}
		}
		contador = 1;
	}
	else if (snd != noone)
	{
		audio_stop_sound(snd);
	}