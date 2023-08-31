/// @description Insert description here
// You can write your code in this editor
instance_destroy(inst1);
instance_destroy(inst2);
inst3 = instance_create_layer(528,448,"Instances_2",oFinger); // Resposta
with(inst3) 
{
	image_angle = 270;
}
inst4 = instance_create_layer(640,208,"Instances_2",oText);
with (inst4)
{
	text = "Aqui esta um exemplo\nde Resposta.";
	scale = 3;
	letters = 0;
	spd = 0.5;
	length = string_length(text);
	text_current = "";
	animation = true;
}