// Destruindo árvore ao sair da tela
if (x <= -64) instance_destroy();

// Ajustando a velocidade
if (global.perdeu == true) hspeed = 0;
else
{
	hspeed = -2 - global.level;
}