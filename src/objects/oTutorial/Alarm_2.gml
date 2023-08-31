/// @description Insert description here
// You can write your code in this editor
instance_destroy(inst3);
instance_destroy(inst4);
inst5 = instance_create_layer(1088,80,"Instances_2",oFinger); // Biblioteca
inst6 = instance_create_layer(640,208,"Instances_2",oText);
with (inst6)
{
	text = "Neste botao voce acessa a biblioteca a qual\n te auxiliara caso precise de ajuda durante\n a aventura.";
	scale = 2;
	letters = 0;
	spd = 0.5;
	length = string_length(text);
	text_current = "";
	animation = true;
}