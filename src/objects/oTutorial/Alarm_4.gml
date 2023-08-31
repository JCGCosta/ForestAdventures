/// @description Insert description here
// You can write your code in this editor
instance_destroy(inst7);
instance_destroy(inst8);
inst9 = instance_create_layer(144,80,"Instances_2",oFinger); // Menu
inst10 = instance_create_layer(640,208,"Instances_2",oText);
with (inst10)
{
	text = "Neste botao voce retorna ao menu iniciar,\nmas cuidado, voce perdera todo seu progresso\ncaso retorne.";
	scale = 2;
	letters = 0;
	spd = 0.5;
	length = string_length(text);
	text_current = "";
	animation = true;
}