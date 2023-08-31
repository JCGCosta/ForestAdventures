/// @description Insert description here
// You can write your code in this editor
inst1 = instance_create_layer(64,416,"Instances_2",oFinger); // Vidas
inst2 = instance_create_layer(640,208,"Instances_2",oText);
with (inst2)
{
	text = "Aqui estarao as suas vidas,\nvoce perdera um de vida a\ncada vez que errar uma questao.";
	scale = 2;
	letters = 0;
	spd = 0.5;
	length = string_length(text);
	text_current = "";
	animation = true;
}