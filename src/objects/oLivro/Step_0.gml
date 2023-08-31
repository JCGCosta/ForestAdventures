if (y < ylimit and key)
{
	vspeed = 0;
	with (instance_create_layer(x, y, "Instances_2", oAlimentos))
	{
		image_xscale=3;
		image_yscale=3;
		image_index = oLivro.alisprite;
	}
	with (instance_create_layer(x, y-150, "Instances_1", oText))
	{
		text = oLivro.texto;
		scale = 4;
		letters = 0;
		spd = 0.5;
		length = string_length(text);
		text_current = "";
		animation = true;
	}
	with (instance_create_layer(x, y+150, "Instances_2", oButtonIniJ))
	{
		text = oLivro.btnTexto;
		animation = false;
		gotoBtn = oLivro.lastr;
		scale = 2;
		image_yscale = 4;
		image_xscale = 5;
	}
	key = false;
}