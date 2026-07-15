// Iniciando variáveis globais
// Variável para saber se o jogador perdeu
global.perdeu = false

//========== FUNÇÕES ==========//

// Função para perder o jogo
function perde_jogo()
{
	// Avisando que o player perdeu o jogo
	global.perdeu = true;

	// Pássaro subindo quando colidir com a árvore
	vspeed = -4;

	//indo para trás na colisão
	hspeed = -2;

	// Fazendo o background pagar
	layer_hspeed("bg_arvores", 0)
	layer_hspeed("bg_reflexo2", 0)

	// Reiniciando o jogo depois de 1 segundo
	alarm[0] = game_get_speed(gamespeed_fps)
}