/// @description Insert description here
// You can write your code in this editor
image_speed = 0;
image_index = 0;
sprite = 0;
nextR = noone;
animal = noone;
if (room == rFase1)
{
	sprite = 0;
	nextR = rFase2;
	animal = oMacaco;
}
if (room == rFase2)
{
	sprite = 2;
	nextR = rFase3;
	animal = oTubarao;
}
if (room == rFase3)
{
	sprite = 1;
	nextR = rFase4;
	animal = oTigre;
}
if (room == rFase4)
{
	sprite = 3;
	nextR = rFase5;
	animal = oRinoceronte;
}
if (room == rFase5)
{
	sprite = 1;
	nextR = rFaseFinal1;
	animal = oJacare;
}
if (room == rFaseFinal1)
{
	sprite = 10;
	nextR = rFaseFinal2;
	animal = oLeao;
}
if (room == rFaseFinal2)
{
	sprite = 10;
	nextR = rFaseFinal3;
	animal = oLeao;
}
if (room == rFaseFinal3)
{
	sprite = 10;
	nextR = rFimJogo;
	animal = oLeao;
}