/// @description Insert description here
// You can write your code in this editor
instance_destroy(inst5);
instance_destroy(inst6);
inst7 = instance_create_layer(704,128,"Instances_2",oFinger); // Pergunta
with(inst7) 
{
	image_angle = 180;
}
inst8 = instance_create_layer(640,208,"Instances_2",oText);
with (inst8)
{
	text = "Aqui estara a pergunta\na ser respondida.";
	scale = 2;
	letters = 0;
	spd = 0.5;
	length = string_length(text);
	text_current = "";
	animation = true;
}