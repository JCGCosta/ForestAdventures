/// @description Insert description here
// You can write your code in this editor
vspeed = -8;
ylimit = display_get_gui_height()/2 + 20;
key = true;
texto = "";
alisprite = 0;
btnTexto = "";
lastr = noone;
with (instance_find(oTransition,0))
{
	oLivro.lastr = last;
	if (last == rFase1)
	{
		oLivro.texto =  "LEMBRE-SE:\nO Macaco adora bananas.";
		oLivro.alisprite = 0;
		oLivro.btnTexto = "Retornar para Floresta.";
		
	}
	if (last == rFase2)
	{
		oLivro.texto =  "LEMBRE-SE:\nO Tubarao adora peixes.";
		oLivro.alisprite = 2;
		oLivro.btnTexto = "Retornar pro Oceano.";
	}
	if (last == rFase3)
	{
		oLivro.texto =  "LEMBRE-SE:\nO Tigre adora carne.";
		oLivro.alisprite = 1;
		oLivro.btnTexto = "Retornar pra Floresta.";
	}
	if (last == rFase4)
	{
		oLivro.texto =  "LEMBRE-SE:\nO Rinoceronte adora Folhas.";
		oLivro.alisprite = 3;
		oLivro.btnTexto = "Retornar pra Campo.";
	}
	if (last == rFase5)
	{
		oLivro.texto =  "LEMBRE-SE:\nO Jacare adora carne.";
		oLivro.alisprite = 1;
		oLivro.btnTexto = "Retornar pra Pantano.";
	}
	if (last == rFaseFinal1)
	{
		oLivro.texto =  "LEMBRE-SE:\nO Leao adora carne.";
		oLivro.alisprite = 1;
		oLivro.btnTexto = "Retornar pra Savanna.";
	}
	if (last == rFaseFinal2)
	{
		oLivro.texto =  "LEMBRE-SE:\nO Macaco adora bananas.";
		oLivro.alisprite = 0;
		oLivro.btnTexto = "Retornar pra Savanna.";
	}
	if (last == rFaseFinal3)
	{
		oLivro.texto =  "LEMBRE-SE:\nO Rinoceronte adora Folhas.";
		oLivro.alisprite = 3;
		oLivro.btnTexto = "Retornar pra Savana.";
	}
	if (last == rFimJogo or Vidas = 0)
	{
		oLivro.texto = "Relatorio\nOs erros foram:\n";
		var i = 0;
		for (i = 0; i < Erros; i++)
		{
			oLivro.texto = oLivro.texto + QualErro[i] + "\n";
		}
		oLivro.alisprite = 10;
		oLivro.btnTexto = "Retornar pro Menu.";
		oLivro.lastr = rMenu;
		Vidas = 3;
	}
}
