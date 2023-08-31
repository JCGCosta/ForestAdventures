/// @description Insert description here
// You can write your code in this editor
with(instance_find(oButtonIniJ,0))
{
	if (click)
	{
		with(instance_find(oPrinceM,0))
		{
			if (image_index = 1)
			{
				TPersonagem = "Masculino";
			}
			else
			{
				TPersonagem = "Feminino";
			}
		}
	}
}