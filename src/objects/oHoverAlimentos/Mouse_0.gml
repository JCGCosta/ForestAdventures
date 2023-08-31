/// @description Insert description here
// You can write your code in this editor
if (Control)
{
	if (resultado)
	{
		window_set_cursor(cr_default);
		instance_deactivate_all(false);
		instance_activate_object(oTransition);
		instance_activate_object(animal);
		instance_activate_object(oPlayerDisp);
		instance_activate_object(oMute);
		instance_activate_object(oReload);
		with (instance_find(oMute,0))
		{
			if (status == 1)
			{
				audio_stop_sound(snd);
				audio_play_sound(sAcertou,0,false);
				snd = audio_play_sound(sAcertou,0,false);
				show_debug_message(snd);
				sndObj = sAcertou;
			}
		}
		
		with(instance_create_layer(display_get_gui_width()/2,display_get_gui_height()/2,"Instances_1",oOverlay))
		{
			image_xscale = 9;
			image_yscale = 6;
			image_index = 3;
		}
		with(instance_create_layer(display_get_gui_width()/2,display_get_gui_height()/2-150,"Instances_2",oText))
		{
			text = "Parabens\nVoce Acertou.";
			scale = 6;
			letters = 0;
			length = string_length(text);
			text_current = "";
			animation = true;
		}
		with(instance_create_layer(display_get_gui_width()/2,display_get_gui_height()/2+50,"Instances_2",oAlimentos))
		{
			image_xscale = 3;
			image_yscale = 3;
			image_index = other.sprite;
		}
		with(instance_create_layer(display_get_gui_width()/2,display_get_gui_height()/2+200,"Instances_2",oButtonIniJ))
		{
			gotoBtn = other.nextR;
			text = "Proximo Nivel";
			animation = false;
			scale = 2;
			image_yscale = 4;
			image_xscale = 5;
		}
		Control = true;
	}
	else
	{
		image_index = 3;
		Vidas = Vidas - 1;
		if (animal = oMacaco)
		{
			QualErro[Erros] = "Macaco";
		}
		if (animal = oTubarao)
		{
			QualErro[Erros] = "Tubarao";
		}
		if (animal = oTigre)
		{
			QualErro[Erros] = "Tigre";
		}
		if (animal = oRinoceronte)
		{
			QualErro[Erros] = "Rinoceronte";
		}
		if (animal = oJacare)
		{
			QualErro[Erros] = "Jacare";
		}
		if (animal = oLeao)
		{
			QualErro[Erros] = "Leao";
		}
		Erros = Erros + 1;
		if (Vidas == 0)
		{
			window_set_cursor(cr_default);
			instance_deactivate_all(false);
			instance_activate_object(oTransition);
			instance_activate_object(animal);
			instance_activate_object(oPlayerDisp);
		
			with(instance_create_layer(display_get_gui_width()/2,display_get_gui_height()/2,"Instances_1",oOverlay))
			{
				image_xscale = 9;
				image_yscale = 6;
				image_index = 3;
			}
			with(instance_create_layer(display_get_gui_width()/2,display_get_gui_height()/2-150,"Instances_2",oText))
			{
				text = "O nao,\nVoce Perdeu.";
				scale = 6;
				letters = 0;
				length = string_length(text);
				text_current = "";
				animation = true;
			}
			with(instance_create_layer(display_get_gui_width()/2,display_get_gui_height()/2+200,"Instances_2",oButtonIniJ))
			{
				gotoBtn = rRelatorio;
				text = "Ver o Relatorio";
				animation = false;
				scale = 2;
				image_yscale = 4;
				image_xscale = 5;
			}
			with(instance_create_layer(display_get_gui_width()/2,display_get_gui_height()/2+50,"Instances_2",oTriste))
			{
				image_xscale = 3;
				image_yscale = 3;
			}
		}
		Control = false;
	}
}