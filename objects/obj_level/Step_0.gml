//Sitema de pontuação
if (global.perdeu == false)
{
	global.pontos += 20;
	
	// Sistema de levels
	if (global.level < 9)
		{
		var _pontos_necessarios = global.lista_pontos[global.level - 1]
		if (global.pontos >= _pontos_necessarios)
		{
			// Ganhando level
			global.level++;
		}
	}
}