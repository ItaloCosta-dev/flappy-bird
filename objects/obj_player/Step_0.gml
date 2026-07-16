// Girando quando colidir
if (global.perdeu == true)
{
	// Girando 
	image_angle += 2;
}
else
{
	// Se sair por cima ou por baixo perde o jogo
	if (y >= 352 or y <= 0)
	{
		perde_jogo();
	}
}