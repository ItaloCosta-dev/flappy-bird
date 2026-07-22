//Sitema de pontuação
if (global.perdeu == false)
{
	global.pontos += 0.1;
	
	// Sistema de levels
	if (global.level < 9)
		{
		var _pontos_necessarios = global.lista_pontos[global.level - 1]
		if (global.pontos >= _pontos_necessarios)
		{
			// Ganhando level
			global.level++;
			audio_play_sound(snd_level_up, 0, false) // Som ao subir de level
			
			// Mudando a velocidade do background
			// Fazendo o background pagar
			layer_hspeed("bg_arvores", - global.level)
			layer_hspeed("bg_reflexo2", - global.level * 0.5)
		}
	}
}