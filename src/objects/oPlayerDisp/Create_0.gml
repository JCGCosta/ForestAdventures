/// @description Insert description here
// You can write your code in this editor
if (room != rTutorial)
{
	if (TPersonagem == "Masculino")
	{
		sprite_index = sPrinceM;
	}
	else if (TPersonagem == "Feminino")
	{
		sprite_index = sPrinceF;
		image_yscale = 4.4;
	}
}
else
{
	sprite_index = sPrinceM;
}

image_speed = 0;
image_index = 0;